###### Class kotlin.onItemActionRequestChanged (o.onItemActionRequestChanged)
.class public Lo/onItemActionRequestChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onItemActionRequestChanged$onTransact;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field protected AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

.field public MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

.field public MediaBrowserCompatMediaItem:Lo/onItemsChanged;

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:Ljava/lang/Object;

.field public MediaSessionCompatQueueItem:F

.field public MediaSessionCompatResultReceiverWrapper:I

.field public MediaSessionCompatToken:Z

.field public ParcelableVolumeInfo:I

.field public PlaybackStateCompat:F

.field public PlaybackStateCompatCustomAction:I

.field public RatingCompat:F

.field private RemoteActionCompatParcelizer:Z

.field public _init_lambda2:I

.field protected _init_lambda3:[Lo/onItemActionRequestChanged;

.field public _init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

.field public _init_lambda5:I

.field public accessaddObserverForBackInvoker:F

.field public accessensureViewModelStore:I

.field public accessgetReportFullyDrawnExecutorp:I

.field public accessonBackPresseds1027565324:I

.field public addContentView:[I

.field public addMenuProvider:Lo/onItemsChanged;

.field public addObserverForBackInvoker:F

.field protected addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

.field public addOnConfigurationChangedListener:F

.field public addOnContextAvailableListener:Lo/onItemsChanged;

.field public addOnMultiWindowModeChangedListener:[F

.field public addOnNewIntentListener:I

.field public addOnPictureInPictureModeChangedListener:I

.field public addOnTrimMemoryListener:I

.field public addOnUserLeaveHintListener:I

.field private asBinder:Lo/getRootMenu;

.field private asInterface:Z

.field protected createFullyDrawnExecutor:I

.field public ensureViewModelStore:[I

.field public getActivityResultRegistry:Z

.field protected getDefaultViewModelCreationExtras:I

.field public getDefaultViewModelProviderFactory:Ljava/lang/String;

.field protected getFullyDrawnReporter:I

.field public getLastCustomNonConfigurationInstance:I

.field public getLifecycle:Z

.field public getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

.field protected getOnBackPressedDispatcherannotations:I

.field public getSavedStateRegistry:Lo/restorePresenterStates;

.field public getSavedStateRegistryControllerannotations:Z

.field public getViewModelStore:I

.field private initializeViewTreeOwners:[Z

.field private invalidateMenu:I

.field public menuHostHelperlambda0:Lo/onItemActionRequestChanged;

.field private onActivityResult:Lo/onItemsChanged;

.field private onBackPressed:I

.field private onBackPressedDispatcherlambda1:Z

.field private onConfigurationChanged:Z

.field private onCreate:Lo/onItemsChanged;

.field private onCreatePanelMenu:I

.field private onMenuItemSelected:I

.field private onMultiWindowModeChanged:I

.field private onNewIntent:I

.field private onPanelClosed:Z

.field private onPictureInPictureModeChanged:Z

.field private onPreparePanel:Z

.field private onRequestPermissionsResult:Z

.field private onRetainCustomNonConfigurationInstance:Z

.field private onRetainNonConfigurationInstance:Lo/onItemActionRequestChanged;

.field private onSaveInstanceState:I

.field public onTransact:Z

.field private onTrimMemory:I

.field private onUserLeaveHint:I

.field private peekAvailableContext:Z

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

.field private r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:[Lo/setShortcutsVisible;

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public read:Lo/restorePresenterStates;

.field private registerForActivityResult:I

.field private removeMenuProvider:Z

.field private removeOnConfigurationChangedListener:I

.field private removeOnContextAvailableListener:Z

.field private removeOnMultiWindowModeChangedListener:F

.field private removeOnNewIntentListener:Z

.field private removeOnPictureInPictureModeChangedListener:Lo/onItemActionRequestChanged;

.field private removeOnTrimMemoryListener:I

.field private removeOnUserLeaveHintListener:Ljava/lang/String;

.field private reportFullyDrawn:Z

.field private setContentView:Z

.field private startIntentSenderForResult:Z

.field public write:Lo/setHeaderIconInt;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    const/4 v1, 0x2

    .line 63
    new-array v2, v1, [Lo/setShortcutsVisible;

    iput-object v2, p0, Lo/onItemActionRequestChanged;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:[Lo/setShortcutsVisible;

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    .line 68
    iput-object v2, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 70
    new-array v3, v1, [Z

    fill-array-data v3, :array_158

    iput-object v3, p0, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    .line 71
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->removeOnContextAvailableListener:Z

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    .line 73
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer:Z

    .line 74
    iput-boolean v3, p0, Lo/onItemActionRequestChanged;->asInterface:Z

    const/4 v3, -0x1

    .line 76
    iput v3, p0, Lo/onItemActionRequestChanged;->removeOnTrimMemoryListener:I

    .line 77
    iput v3, p0, Lo/onItemActionRequestChanged;->onNewIntent:I

    .line 79
    new-instance v4, Lo/getRootMenu;

    invoke-direct {v4, p0}, Lo/getRootMenu;-><init>(Lo/onItemActionRequestChanged;)V

    iput-object v4, p0, Lo/onItemActionRequestChanged;->asBinder:Lo/getRootMenu;

    .line 92
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    .line 93
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    .line 95
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer:Z

    .line 96
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->getLifecycle:Z

    .line 282
    iput v3, p0, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    .line 283
    iput v3, p0, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    .line 287
    iput v0, p0, Lo/onItemActionRequestChanged;->getLastCustomNonConfigurationInstance:I

    .line 289
    iput v0, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 290
    iput v0, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 291
    new-array v4, v1, [I

    iput-object v4, p0, Lo/onItemActionRequestChanged;->addContentView:[I

    .line 293
    iput v0, p0, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    .line 294
    iput v0, p0, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    iput v4, p0, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    .line 296
    iput v0, p0, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    .line 297
    iput v0, p0, Lo/onItemActionRequestChanged;->_init_lambda2:I

    .line 298
    iput v4, p0, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 302
    iput v3, p0, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 303
    iput v4, p0, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    const v4, 0x7fffffff

    .line 305
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    const/4 v4, 0x0

    .line 306
    iput v4, p0, Lo/onItemActionRequestChanged;->RatingCompat:F

    .line 307
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 310
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    .line 398
    iput v0, p0, Lo/onItemActionRequestChanged;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 399
    iput v0, p0, Lo/onItemActionRequestChanged;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 417
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 418
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 419
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 420
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 421
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    .line 422
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    .line 423
    new-instance v5, Lo/onItemsChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-direct {v5, p0, v6}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    .line 424
    new-instance v12, Lo/onItemsChanged;

    sget-object v5, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-direct {v12, p0, v5}, Lo/onItemsChanged;-><init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V

    iput-object v12, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    .line 432
    iget-object v7, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v8, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v9, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v10, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v11, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    filled-new-array/range {v7 .. v12}, [Lo/onItemsChanged;

    move-result-object v5

    iput-object v5, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    .line 433
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 435
    new-array v5, v1, [Z

    iput-object v5, p0, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    .line 440
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    filled-new-array {v5, v6}, [Lo/onItemActionRequestChanged$onTransact;

    move-result-object v5

    iput-object v5, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    .line 443
    iput-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 446
    iput v0, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 447
    iput v0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 448
    iput v4, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 449
    iput v3, p0, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    .line 452
    iput v0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 453
    iput v0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 454
    iput v0, p0, Lo/onItemActionRequestChanged;->onTrimMemory:I

    .line 455
    iput v0, p0, Lo/onItemActionRequestChanged;->onUserLeaveHint:I

    .line 458
    iput v0, p0, Lo/onItemActionRequestChanged;->onSaveInstanceState:I

    .line 459
    iput v0, p0, Lo/onItemActionRequestChanged;->registerForActivityResult:I

    .line 462
    iput v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 471
    iput v4, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    .line 472
    iput v4, p0, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    .line 480
    iput v0, p0, Lo/onItemActionRequestChanged;->invalidateMenu:I

    .line 483
    iput v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    .line 485
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver:Z

    .line 486
    iput-object v2, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 487
    iput-object v2, p0, Lo/onItemActionRequestChanged;->removeOnUserLeaveHintListener:Ljava/lang/String;

    .line 499
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onPanelClosed:Z

    .line 502
    iput v0, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    .line 503
    iput v0, p0, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    .line 507
    new-array v0, v1, [F

    fill-array-data v0, :array_15e

    iput-object v0, p0, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    .line 509
    filled-new-array {v2, v2}, [Lo/onItemActionRequestChanged;

    move-result-object v0

    iput-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda3:[Lo/onItemActionRequestChanged;

    .line 510
    filled-new-array {v2, v2}, [Lo/onItemActionRequestChanged;

    move-result-object v0

    iput-object v0, p0, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    .line 512
    iput-object v2, p0, Lo/onItemActionRequestChanged;->onRetainNonConfigurationInstance:Lo/onItemActionRequestChanged;

    .line 513
    iput-object v2, p0, Lo/onItemActionRequestChanged;->removeOnPictureInPictureModeChangedListener:Lo/onItemActionRequestChanged;

    .line 703
    iput v3, p0, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    .line 704
    iput v3, p0, Lo/onItemActionRequestChanged;->getViewModelStore:I

    .line 4804
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4805
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4806
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4807
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4808
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4809
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4810
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4811
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_158
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_15e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(I)Z
    .registers 6

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 2386
    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, p1

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, p1

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v2, p1

    if-eq v1, v3, :cond_2e

    add-int/2addr p1, v0

    aget-object v1, v2, p1

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, p1

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object p0, p0, p1

    if-ne v1, p0, :cond_2e

    return v0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V
    .registers 5

    .line 3650
    iget-object v0, p2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v0, :cond_5

    return-void

    .line 3653
    :cond_5
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3654
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3655
    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    iget-object p1, p2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3657
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    iget p1, p2, Lo/onItemsChanged;->onTransact:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_26

    iget p1, p2, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    if-eqz p1, :cond_3f

    .line 3659
    :cond_26
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3660
    iget v1, p2, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3661
    iget v1, p2, Lo/onItemsChanged;->onTransact:I

    if-eq v1, v0, :cond_3f

    .line 3662
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3663
    iget p2, p2, Lo/onItemsChanged;->onTransact:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3664
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3667
    :cond_3f
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static asBinder(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 4

    cmpl-float p3, p2, p3

    if-nez p3, :cond_5

    return-void

    .line 617
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V
    .registers 9

    .line 1909
    sget-object p4, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, p4, :cond_d7

    .line 1912
    sget-object p1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    if-ne p3, p1, :cond_97

    .line 1913
    sget-object p1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 1914
    sget-object p3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p3

    .line 1915
    sget-object p4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p4

    .line 1916
    sget-object v2, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2b

    .line 51264
    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_2b

    goto :goto_31

    :cond_2b
    if-eqz p3, :cond_33

    .line 51265
    iget-object p1, p3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_33

    :goto_31
    move p1, v1

    goto :goto_42

    .line 1923
    :cond_33
    sget-object p1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    sget-object p3, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p1, p2, p3, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    .line 1925
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object p3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p1, p2, p3, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    move p1, v3

    :goto_42
    if-eqz p4, :cond_49

    .line 51266
    iget-object p3, p4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p3, :cond_49

    goto :goto_4f

    :cond_49
    if-eqz v2, :cond_51

    .line 51267
    iget-object p3, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p3, :cond_51

    :goto_4f
    move v3, v1

    goto :goto_5f

    .line 1933
    :cond_51
    sget-object p3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object p4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p3, p2, p4, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    .line 1935
    sget-object p3, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    sget-object p4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p3, p2, p4, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    :goto_5f
    if-eqz p1, :cond_73

    if-eqz v3, :cond_73

    .line 1940
    sget-object p1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1941
    sget-object p1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51260
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    :cond_73
    if-eqz p1, :cond_85

    .line 1943
    sget-object p1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1944
    sget-object p1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51261
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    :cond_85
    if-eqz v3, :cond_229

    .line 1946
    sget-object p1, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1947
    sget-object p1, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51262
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 1949
    :cond_97
    sget-object p1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    if-eq p3, p1, :cond_bf

    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq p3, p1, :cond_bf

    .line 1957
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq p3, p1, :cond_a7

    sget-object p1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    if-ne p3, p1, :cond_229

    .line 1959
    :cond_a7
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p1, p2, p3, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    .line 1961
    sget-object p1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p1, p2, p3, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    .line 1963
    sget-object p1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1964
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51263
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 1951
    :cond_bf
    sget-object p1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p1, p2, p3, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    .line 1953
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-direct {p0, p1, p2, p3, v1}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    .line 1955
    sget-object p1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1956
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51264
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 1966
    :cond_d7
    sget-object p4, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    if-ne p1, p4, :cond_103

    sget-object p4, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    if-eq p3, p4, :cond_e3

    sget-object p4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    if-ne p3, p4, :cond_103

    .line 1969
    :cond_e3
    sget-object p1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 1970
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p2

    .line 1971
    sget-object p3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p3

    .line 51265
    invoke-virtual {p1, p2, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 51266
    invoke-virtual {p3, p2, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1974
    sget-object p1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 51267
    invoke-virtual {p0, p2, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 1976
    :cond_103
    sget-object p4, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    if-ne p1, p4, :cond_12f

    sget-object p4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq p3, p4, :cond_10f

    sget-object p4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    if-ne p3, p4, :cond_12f

    .line 1979
    :cond_10f
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 1980
    sget-object p2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p2

    .line 51268
    invoke-virtual {p2, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1982
    sget-object p2, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p2

    .line 51269
    invoke-virtual {p2, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1984
    sget-object p2, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 51270
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 1986
    :cond_12f
    sget-object p4, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    if-ne p1, p4, :cond_163

    sget-object p4, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    if-ne p3, p4, :cond_163

    .line 1989
    sget-object p1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 1990
    sget-object p4, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p4

    .line 51271
    invoke-virtual {p1, p4, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1992
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 1993
    sget-object p4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p4

    .line 51272
    invoke-virtual {p1, p4, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1995
    sget-object p1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1996
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51273
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 1997
    :cond_163
    sget-object p4, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    if-ne p1, p4, :cond_197

    sget-object p4, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    if-ne p3, p4, :cond_197

    .line 2000
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 2001
    sget-object p4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p4

    .line 51274
    invoke-virtual {p1, p4, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 2003
    sget-object p1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 2004
    sget-object p4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p2, p4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p4

    .line 51275
    invoke-virtual {p1, p4, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 2006
    sget-object p1, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 2007
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 51276
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    return-void

    .line 2009
    :cond_197
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p4

    .line 2010
    invoke-virtual {p2, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p2

    .line 2011
    invoke-virtual {p4, p2}, Lo/onItemsChanged;->RemoteActionCompatParcelizer(Lo/onItemsChanged;)Z

    move-result p3

    if-eqz p3, :cond_229

    .line 2014
    sget-object p3, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    if-ne p1, p3, :cond_1c0

    .line 2015
    sget-object p1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    .line 2016
    sget-object p3, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    if-eqz p1, :cond_1ba

    .line 2018
    invoke-virtual {p1}, Lo/onItemsChanged;->onTransact()V

    :cond_1ba
    if-eqz p0, :cond_226

    .line 2021
    invoke-virtual {p0}, Lo/onItemsChanged;->onTransact()V

    goto :goto_226

    .line 2023
    :cond_1c0
    sget-object p3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq p1, p3, :cond_1f6

    sget-object p3, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    if-eq p1, p3, :cond_1f6

    .line 2049
    sget-object p3, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    if-eq p1, p3, :cond_1d0

    sget-object p3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    if-ne p1, p3, :cond_226

    .line 2051
    :cond_1d0
    sget-object p3, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p3

    .line 51219
    iget-object v2, p3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eq v2, p2, :cond_1dd

    .line 2053
    invoke-virtual {p3}, Lo/onItemsChanged;->onTransact()V

    .line 2055
    :cond_1dd
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    invoke-virtual {p1}, Lo/onItemsChanged;->asInterface()Lo/onItemsChanged;

    move-result-object p1

    .line 2056
    sget-object p3, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 51286
    iget-object p3, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p3, :cond_226

    .line 2058
    invoke-virtual {p1}, Lo/onItemsChanged;->onTransact()V

    .line 2059
    invoke-virtual {p0}, Lo/onItemsChanged;->onTransact()V

    goto :goto_226

    .line 2025
    :cond_1f6
    sget-object p3, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p3

    if-eqz p3, :cond_201

    .line 2027
    invoke-virtual {p3}, Lo/onItemsChanged;->onTransact()V

    .line 2029
    :cond_201
    sget-object p3, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p3

    .line 51221
    iget-object v2, p3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eq v2, p2, :cond_20e

    .line 2031
    invoke-virtual {p3}, Lo/onItemsChanged;->onTransact()V

    .line 2033
    :cond_20e
    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p1

    invoke-virtual {p1}, Lo/onItemsChanged;->asInterface()Lo/onItemsChanged;

    move-result-object p1

    .line 2034
    sget-object p3, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 51288
    iget-object p3, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p3, :cond_226

    .line 2036
    invoke-virtual {p1}, Lo/onItemsChanged;->onTransact()V

    .line 2037
    invoke-virtual {p0}, Lo/onItemsChanged;->onTransact()V

    .line 51281
    :cond_226
    :goto_226
    invoke-virtual {p4, p2, v1, v0, v1}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    :cond_229
    return-void
.end method

.method private static asInterface(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .registers 9

    .line 3639
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3641
    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3642
    const-string p1, "      min"

    invoke-static {p0, p1, p3, v0}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3643
    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p0, p1, p4, p2}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3644
    const-string p1, "      matchMin"

    invoke-static {p0, p1, p5, v0}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3645
    const-string p1, "      matchDef"

    invoke-static {p0, p1, p6, v0}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3646
    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lo/onItemActionRequestChanged;->asBinder(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3647
    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 4

    if-ne p2, p3, :cond_3

    return-void

    .line 627
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private onTransact(Lo/dispatchMenuItemSelected;ZZZZLo/findItemIndex;Lo/findItemIndex;Lo/onItemActionRequestChanged$onTransact;ZLo/onItemsChanged;Lo/onItemsChanged;IIIIFZZZZZIIIIFZ)V
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 2873
    invoke-virtual {v10, v13}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v9

    .line 2874
    invoke-virtual {v10, v14}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v8

    .line 5184
    iget-object v5, v13, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 2875
    invoke-virtual {v10, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v7

    .line 6184
    iget-object v5, v14, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 2876
    invoke-virtual {v10, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v6

    .line 7111
    sget-object v5, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v5, :cond_38

    .line 8111
    sget-object v5, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    .line 2876
    iget-wide v11, v5, Lo/collapseItemActionView;->MediaSessionCompatResultReceiverWrapper:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lo/collapseItemActionView;->MediaSessionCompatResultReceiverWrapper:J

    .line 9250
    :cond_38
    iget-object v5, v13, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v11, 0x1

    if-eqz v5, :cond_40

    move/from16 v16, v11

    goto :goto_42

    :cond_40
    const/16 v16, 0x0

    .line 10250
    :goto_42
    iget-object v5, v14, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v5, :cond_49

    move/from16 v17, v11

    goto :goto_4b

    :cond_49
    const/16 v17, 0x0

    .line 2884
    :goto_4b
    iget-object v5, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    .line 11250
    iget-object v5, v5, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v5, :cond_54

    move/from16 v18, v11

    goto :goto_56

    :cond_54
    const/16 v18, 0x0

    :goto_56
    if-eqz v17, :cond_5b

    add-int/lit8 v5, v16, 0x1

    goto :goto_5d

    :cond_5b
    move/from16 v5, v16

    :goto_5d
    if-eqz v18, :cond_61

    add-int/lit8 v5, v5, 0x1

    :cond_61
    if-eqz p17, :cond_66

    const/16 v19, 0x3

    goto :goto_68

    :cond_66
    move/from16 v19, p22

    .line 2902
    :goto_68
    sget-object v20, Lo/onItemActionRequestChanged$3;->asBinder:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x2

    const/4 v14, 0x4

    if-eq v12, v11, :cond_82

    if-eq v12, v2, :cond_82

    const/4 v11, 0x3

    if-eq v12, v11, :cond_82

    if-eq v12, v14, :cond_7c

    goto :goto_82

    :cond_7c
    move/from16 v12, v19

    if-eq v12, v14, :cond_84

    const/4 v11, 0x1

    goto :goto_85

    :cond_82
    :goto_82
    move/from16 v12, v19

    :cond_84
    const/4 v11, 0x0

    .line 2922
    :goto_85
    iget v14, v0, Lo/onItemActionRequestChanged;->removeOnTrimMemoryListener:I

    const/4 v2, -0x1

    if-eq v14, v2, :cond_92

    if-eqz p2, :cond_92

    .line 2928
    iput v2, v0, Lo/onItemActionRequestChanged;->removeOnTrimMemoryListener:I

    move-object/from16 v19, v6

    const/4 v11, 0x0

    goto :goto_96

    :cond_92
    move/from16 v14, p13

    move-object/from16 v19, v6

    .line 2930
    :goto_96
    iget v6, v0, Lo/onItemActionRequestChanged;->onNewIntent:I

    if-eq v6, v2, :cond_a0

    if-nez p2, :cond_a0

    .line 2936
    iput v2, v0, Lo/onItemActionRequestChanged;->onNewIntent:I

    const/4 v11, 0x0

    goto :goto_a1

    :cond_a0
    move v6, v14

    .line 2939
    :goto_a1
    iget v14, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v14, v2, :cond_a9

    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_a9
    if-eqz p27, :cond_c2

    if-nez v16, :cond_b7

    if-nez v17, :cond_b7

    if-nez v18, :cond_b7

    move/from16 v14, p12

    .line 2947
    invoke-virtual {v10, v9, v14}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    goto :goto_c2

    :cond_b7
    if-eqz v16, :cond_c2

    if-nez v17, :cond_c2

    .line 2949
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v14

    invoke-virtual {v10, v9, v7, v14, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :cond_c2
    :goto_c2
    if-nez v11, :cond_df

    if-eqz p9, :cond_db

    const/4 v2, 0x0

    const/4 v14, 0x3

    .line 2956
    invoke-virtual {v10, v8, v9, v2, v14}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    const/16 v2, 0x8

    if-lez v15, :cond_d2

    .line 2958
    invoke-virtual {v10, v8, v9, v15, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_d2
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_f9

    .line 2961
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/dispatchMenuItemSelected;->onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_f9

    .line 2964
    :cond_db
    invoke-virtual {v10, v8, v9, v6, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_f9

    :cond_df
    const/4 v1, 0x2

    if-eq v5, v1, :cond_106

    if-nez p17, :cond_106

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e9

    if-nez v12, :cond_106

    .line 2972
    :cond_e9
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f3

    .line 2974
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f3
    const/16 v2, 0x8

    .line 2976
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    const/4 v11, 0x0

    :cond_f9
    :goto_f9
    move/from16 v22, v3

    :goto_fb
    move v1, v5

    move-object v15, v7

    move-object v14, v8

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, p5

    goto/16 :goto_1c1

    :cond_106
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10b

    move v2, v6

    goto :goto_10c

    :cond_10b
    move v2, v3

    :goto_10c
    if-ne v4, v1, :cond_110

    move v1, v6

    goto :goto_111

    :cond_110
    move v1, v4

    :goto_111
    if-lez v6, :cond_117

    const/4 v3, 0x1

    if-eq v12, v3, :cond_117

    const/4 v6, 0x0

    :cond_117
    const/16 v3, 0x8

    if-lez v2, :cond_122

    .line 2993
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 2994
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_122
    const/4 v4, 0x1

    if-lez v1, :cond_130

    if-eqz p3, :cond_129

    if-eq v12, v4, :cond_12c

    .line 3002
    :cond_129
    invoke-virtual {v10, v8, v9, v1, v3}, Lo/dispatchMenuItemSelected;->onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 3004
    :cond_12c
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_130
    if-ne v12, v4, :cond_14d

    if-eqz p3, :cond_138

    .line 3008
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_149

    :cond_138
    if-eqz p19, :cond_142

    const/4 v4, 0x5

    .line 3010
    invoke-virtual {v10, v8, v9, v6, v4}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 3011
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/dispatchMenuItemSelected;->onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_149

    :cond_142
    const/4 v4, 0x5

    .line 3013
    invoke-virtual {v10, v8, v9, v6, v4}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 3014
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/dispatchMenuItemSelected;->onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V

    :goto_149
    move v4, v1

    move/from16 v22, v2

    goto :goto_fb

    :cond_14d
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1af

    .line 12163
    iget-object v3, v13, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 3019
    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq v3, v4, :cond_175

    .line 13163
    iget-object v3, v13, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 3019
    sget-object v4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    if-eq v3, v4, :cond_175

    .line 3024
    iget-object v3, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    sget-object v4, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v3, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v3

    .line 3025
    iget-object v4, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v4, v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v4

    goto :goto_18d

    .line 3021
    :cond_175
    iget-object v3, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v3, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v3

    .line 3022
    iget-object v4, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    sget-object v6, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v4, v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v4

    :goto_18d
    move-object v14, v3

    move-object v6, v4

    .line 3027
    invoke-virtual/range {p1 .. p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object v15, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    if-eqz p3, :cond_1ac

    const/16 v22, 0x0

    :cond_1ac
    move/from16 v3, p5

    goto :goto_1b9

    :cond_1af
    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v14, v8

    move/from16 v22, v11

    move-object/from16 v11, v19

    const/4 v3, 0x1

    :goto_1b9
    move/from16 v4, p9

    move/from16 v19, v3

    move/from16 v23, v22

    move/from16 v22, v2

    :goto_1c1
    if-eqz p27, :cond_496

    if-nez p19, :cond_496

    if-nez v16, :cond_1d1

    if-nez v17, :cond_1d1

    if-eqz v18, :cond_1cc

    goto :goto_1d1

    :cond_1cc
    move-object/from16 v0, p11

    const/4 v2, 0x5

    goto/16 :goto_47c

    :cond_1d1
    :goto_1d1
    if-eqz v16, :cond_1e9

    if-nez v17, :cond_1e9

    .line 3078
    iget-object v0, v13, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-eqz p3, :cond_1e2

    .line 3079
    instance-of v0, v0, Lo/getVisibleItems;

    if-eqz v0, :cond_1e2

    const/16 v2, 0x8

    goto :goto_1e3

    :cond_1e2
    const/4 v2, 0x5

    :goto_1e3
    move/from16 v21, p3

    move-object/from16 v0, p11

    goto/16 :goto_47e

    :cond_1e9
    if-nez v16, :cond_205

    if-eqz v17, :cond_205

    .line 3083
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x8

    invoke-virtual {v10, v14, v11, v0, v1}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    if-eqz p3, :cond_1cc

    move-object/from16 v8, p6

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3096
    invoke-virtual {v10, v9, v8, v1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    move v2, v0

    move-object/from16 v0, p11

    goto/16 :goto_47c

    :cond_205
    move-object/from16 v8, p6

    if-eqz v16, :cond_1cc

    if-eqz v17, :cond_1cc

    .line 3111
    iget-object v1, v13, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v7, v1, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    move-object/from16 v6, p11

    const/16 v16, 0x4

    .line 3112
    iget-object v1, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v5, v1, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 14829
    iget-object v3, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    const/16 v17, 0x6

    if-eqz v23, :cond_2f2

    if-nez v12, :cond_266

    if-nez v4, :cond_248

    if-nez v22, :cond_248

    .line 3122
    iget-boolean v1, v15, Lo/findItemIndex;->write:Z

    if-eqz v1, :cond_23d

    iget-boolean v1, v11, Lo/findItemIndex;->write:Z

    if-eqz v1, :cond_23d

    .line 3123
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v15, v0, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 3124
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v14, v11, v0, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    return-void

    :cond_23d
    const/16 v2, 0x8

    move v1, v2

    move v4, v1

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    goto :goto_252

    :cond_248
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/4 v4, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    .line 3134
    :goto_252
    instance-of v2, v7, Lo/getVisibleItems;

    if-nez v2, :cond_25a

    instance-of v2, v5, Lo/getVisibleItems;

    if-eqz v2, :cond_25c

    :cond_25a
    move/from16 v4, v16

    :cond_25c
    move/from16 v2, v17

    move/from16 v25, v18

    move/from16 v18, v4

    move-object/from16 v4, p7

    goto/16 :goto_33f

    :cond_266
    const/4 v1, 0x2

    if-ne v12, v1, :cond_278

    .line 3143
    instance-of v1, v7, Lo/getVisibleItems;

    if-nez v1, :cond_273

    instance-of v1, v5, Lo/getVisibleItems;

    if-nez v1, :cond_273

    const/4 v1, 0x5

    goto :goto_275

    :cond_273
    move/from16 v1, v16

    :goto_275
    move v2, v1

    const/4 v1, 0x5

    goto :goto_27f

    :cond_278
    const/4 v2, 0x1

    if-ne v12, v2, :cond_284

    move/from16 v2, v16

    const/16 v1, 0x8

    :goto_27f
    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_2df

    :cond_284
    const/4 v2, 0x3

    if-ne v12, v2, :cond_2d9

    .line 3151
    iget v2, v0, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_29c

    if-eqz p20, :cond_295

    if-eqz p3, :cond_292

    const/4 v1, 0x5

    goto :goto_297

    :cond_292
    move/from16 v1, v16

    goto :goto_297

    :cond_295
    const/16 v1, 0x8

    :goto_297
    move v4, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_2d0

    :cond_29c
    if-eqz p17, :cond_2ae

    move/from16 v1, p23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2aa

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2aa

    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_2c5

    :cond_2aa
    move/from16 v2, v16

    const/4 v1, 0x5

    goto :goto_2c5

    :cond_2ae
    if-lez v4, :cond_2b2

    const/4 v1, 0x5

    goto :goto_2cc

    :cond_2b2
    if-nez v4, :cond_2ca

    if-nez v22, :cond_2ca

    if-nez p20, :cond_2bb

    const/16 v1, 0x8

    goto :goto_2cc

    :cond_2bb
    if-eq v7, v3, :cond_2c2

    if-eq v5, v3, :cond_2c2

    move/from16 v1, v16

    goto :goto_2c3

    :cond_2c2
    const/4 v1, 0x5

    :goto_2c3
    move/from16 v2, v16

    :goto_2c5
    move/from16 v21, v2

    move/from16 v2, v17

    goto :goto_2d3

    :cond_2ca
    move/from16 v1, v16

    :goto_2cc
    move v2, v1

    move/from16 v4, v17

    const/4 v1, 0x5

    :goto_2d0
    move/from16 v21, v2

    move v2, v4

    :goto_2d3
    const/4 v4, 0x1

    const/16 v18, 0x1

    const/16 v24, 0x1

    goto :goto_2e5

    :cond_2d9
    move/from16 v2, v16

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_2df
    move/from16 v21, v2

    move/from16 v2, v17

    const/16 v24, 0x0

    :goto_2e5
    move/from16 v25, v24

    move/from16 v24, v4

    move-object/from16 v4, p7

    move/from16 v35, v21

    move/from16 v21, v18

    move/from16 v18, v35

    goto :goto_33f

    .line 3203
    :cond_2f2
    iget-boolean v1, v15, Lo/findItemIndex;->write:Z

    if-eqz v1, :cond_332

    iget-boolean v1, v11, Lo/findItemIndex;->write:Z

    if-eqz v1, :cond_332

    .line 3204
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v0

    .line 3205
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v11

    move-object/from16 p23, v14

    move/from16 p24, v1

    move/from16 p25, v2

    .line 3204
    invoke-virtual/range {p17 .. p25}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    if-eqz p3, :cond_4e1

    if-eqz v19, :cond_4e1

    .line 3208
    iget-object v0, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_328

    .line 3209
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v12

    move-object/from16 v4, p7

    goto :goto_32b

    :cond_328
    move-object/from16 v4, p7

    const/4 v12, 0x0

    :goto_32b
    if-eq v11, v4, :cond_4e1

    const/4 v0, 0x5

    .line 3215
    invoke-virtual {v10, v4, v14, v12, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    return-void

    :cond_332
    move-object/from16 v4, p7

    move/from16 v18, v16

    move/from16 v2, v17

    const/4 v1, 0x5

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_33f
    if-eqz v24, :cond_34a

    if-ne v15, v11, :cond_34a

    if-eq v7, v3, :cond_34a

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_34c

    :cond_34a
    const/16 v26, 0x1

    :goto_34c
    if-eqz v21, :cond_391

    if-nez v23, :cond_361

    if-nez p18, :cond_361

    if-nez p20, :cond_361

    if-ne v15, v8, :cond_361

    if-ne v11, v4, :cond_361

    const/16 v21, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_369

    :cond_361
    move/from16 v21, p3

    move/from16 v27, v2

    move/from16 v28, v26

    move/from16 v26, v1

    .line 3238
    :goto_369
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v29

    .line 3239
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v30

    move-object/from16 v1, p1

    const/16 v13, 0x8

    move-object v2, v9

    move-object/from16 v31, v3

    move-object v3, v15

    move/from16 v4, v29

    move-object/from16 v32, v5

    move/from16 v5, p16

    move-object v6, v11

    move-object/from16 v33, v7

    move-object v7, v14

    move/from16 v8, v30

    move-object/from16 v34, v9

    move/from16 v9, v27

    .line 3238
    invoke-virtual/range {v1 .. v9}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    move/from16 v1, v26

    move/from16 v26, v28

    goto :goto_39d

    :cond_391
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    const/16 v13, 0x8

    move/from16 v21, p3

    .line 3242
    :goto_39d
    iget v0, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v13, :cond_3ae

    move-object/from16 v0, p11

    .line 15050
    iget-object v2, v0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_4e1

    .line 15053
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_4e1

    goto :goto_3b0

    :cond_3ae
    move-object/from16 v0, p11

    :goto_3b0
    if-eqz v24, :cond_3e0

    if-eqz v21, :cond_3ca

    if-eq v15, v11, :cond_3ca

    if-nez v23, :cond_3ca

    move-object/from16 v2, v33

    .line 3249
    instance-of v3, v2, Lo/getVisibleItems;

    if-nez v3, :cond_3c5

    move-object/from16 v3, v32

    instance-of v4, v3, Lo/getVisibleItems;

    if-eqz v4, :cond_3ce

    goto :goto_3c7

    :cond_3c5
    move-object/from16 v3, v32

    :goto_3c7
    move/from16 v1, v17

    goto :goto_3ce

    :cond_3ca
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    .line 3253
    :cond_3ce
    :goto_3ce
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v4

    move-object/from16 v5, v34

    invoke-virtual {v10, v5, v15, v4, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 3254
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v11, v4, v1}, Lo/dispatchMenuItemSelected;->onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_3e6

    :cond_3e0
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move-object/from16 v5, v34

    :goto_3e6
    if-eqz v21, :cond_3fc

    if-eqz p21, :cond_3fc

    .line 3257
    instance-of v4, v2, Lo/getVisibleItems;

    if-nez v4, :cond_3fc

    instance-of v4, v3, Lo/getVisibleItems;

    if-nez v4, :cond_3fc

    move-object/from16 v4, v31

    if-eq v3, v4, :cond_3fe

    move/from16 v1, v17

    move v6, v1

    const/16 v20, 0x1

    goto :goto_402

    :cond_3fc
    move-object/from16 v4, v31

    :cond_3fe
    move/from16 v6, v18

    move/from16 v20, v26

    :goto_402
    if-eqz v20, :cond_450

    if-eqz v25, :cond_42f

    if-eqz p20, :cond_40a

    if-eqz p4, :cond_42f

    :cond_40a
    if-eq v2, v4, :cond_411

    if-ne v3, v4, :cond_40f

    goto :goto_411

    :cond_40f
    move/from16 v17, v6

    .line 3273
    :cond_411
    :goto_411
    instance-of v7, v2, Lo/performIdentifierAction;

    if-nez v7, :cond_419

    instance-of v7, v3, Lo/performIdentifierAction;

    if-eqz v7, :cond_41b

    :cond_419
    const/16 v17, 0x5

    .line 3276
    :cond_41b
    instance-of v7, v2, Lo/getVisibleItems;

    if-nez v7, :cond_423

    instance-of v7, v3, Lo/getVisibleItems;

    if-eqz v7, :cond_425

    :cond_423
    const/16 v17, 0x5

    :cond_425
    if-eqz p20, :cond_429

    const/4 v7, 0x5

    goto :goto_42b

    :cond_429
    move/from16 v7, v17

    .line 3282
    :goto_42b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_42f
    if-eqz v21, :cond_441

    .line 3286
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_440

    if-nez p20, :cond_440

    if-eq v2, v4, :cond_43d

    if-ne v3, v4, :cond_440

    :cond_43d
    move/from16 v6, v16

    goto :goto_441

    :cond_440
    move v6, v1

    .line 3293
    :cond_441
    :goto_441
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v1

    invoke-virtual {v10, v5, v15, v1, v6}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 3294
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v11, v1, v6}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :cond_450
    if-eqz v21, :cond_462

    move-object/from16 v3, p6

    if-ne v3, v15, :cond_45b

    .line 3300
    invoke-virtual/range {p10 .. p10}, Lo/onItemsChanged;->read()I

    move-result v1

    goto :goto_45c

    :cond_45b
    const/4 v1, 0x0

    :goto_45c
    if-eq v15, v3, :cond_462

    const/4 v2, 0x5

    .line 3306
    invoke-virtual {v10, v5, v3, v1, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_462
    if-eqz v21, :cond_47a

    if-eqz v23, :cond_47a

    if-nez p14, :cond_47a

    if-nez v22, :cond_47a

    if-eqz v23, :cond_474

    const/4 v1, 0x3

    if-ne v12, v1, :cond_474

    const/4 v1, 0x0

    .line 3315
    invoke-virtual {v10, v14, v5, v1, v13}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_47a

    :cond_474
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 3317
    invoke-virtual {v10, v14, v5, v1, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_47e

    :cond_47a
    :goto_47a
    const/4 v2, 0x5

    goto :goto_47e

    :goto_47c
    move/from16 v21, p3

    :goto_47e
    if-eqz v21, :cond_4e1

    if-eqz v19, :cond_4e1

    .line 3324
    iget-object v1, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_48d

    .line 3325
    invoke-virtual/range {p11 .. p11}, Lo/onItemsChanged;->read()I

    move-result v12

    move-object/from16 v4, p7

    goto :goto_490

    :cond_48d
    move-object/from16 v4, p7

    const/4 v12, 0x0

    :goto_490
    if-eq v11, v4, :cond_4e1

    .line 3340
    invoke-virtual {v10, v4, v14, v12, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    return-void

    :cond_496
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v9

    const/4 v2, 0x2

    const/16 v13, 0x8

    if-ge v1, v2, :cond_4e1

    if-eqz p3, :cond_4e1

    if-eqz v19, :cond_4e1

    const/4 v1, 0x0

    .line 3044
    invoke-virtual {v10, v5, v3, v1, v13}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    if-nez p2, :cond_4b2

    .line 3045
    iget-object v1, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_4b2

    const/4 v2, 0x0

    goto :goto_4b3

    :cond_4b2
    const/4 v2, 0x1

    :goto_4b3
    if-nez p2, :cond_4db

    .line 3046
    iget-object v1, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_4db

    .line 3049
    iget-object v0, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 3050
    iget v1, v0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4e1

    iget-object v1, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v2, :cond_4e1

    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_4e1

    goto :goto_4dd

    :cond_4db
    if-eqz v2, :cond_4e1

    :goto_4dd
    const/4 v0, 0x0

    .line 3062
    invoke-virtual {v10, v4, v14, v0, v13}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_4e1
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 1

    .line 1154
    iget p0, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    return p0
.end method

.method public final AudioAttributesCompatParcelizer(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1574
    iput p1, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    return-void

    .line 1576
    :cond_6
    iput p1, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .registers 3

    .line 1386
    iput p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 1387
    iget v0, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    if-ge p1, v0, :cond_8

    .line 1388
    iput v0, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :cond_8
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 1163
    iget p0, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1587
    iput p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    return-void

    .line 1589
    :cond_6
    iput p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .registers 2

    .line 1190
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    iget p0, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final IconCompatParcelizer()I
    .registers 2

    .line 1199
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    iget p0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final IconCompatParcelizer(I)V
    .registers 2

    .line 1310
    iput p1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .registers 3

    .line 1034
    iget-object v0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lo/onItemVisibleChanged;

    if-eqz v1, :cond_10

    .line 1035
    check-cast v0, Lo/onItemVisibleChanged;

    iget v0, v0, Lo/onItemVisibleChanged;->onPanelClosed:I

    iget p0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    add-int/2addr v0, p0

    return v0

    .line 1037
    :cond_10
    iget p0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .registers 3

    .line 722
    iget v0, p0, Lo/onItemActionRequestChanged;->removeOnTrimMemoryListener:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget p0, p0, Lo/onItemActionRequestChanged;->onNewIntent:I

    if-ne p0, v1, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .registers 3

    .line 2261
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-eq v0, v1, :cond_20

    :cond_10
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-ne v0, p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .registers 3

    .line 1046
    iget-object v0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_10

    instance-of v1, v0, Lo/onItemVisibleChanged;

    if-eqz v1, :cond_10

    .line 1047
    check-cast v0, Lo/onItemVisibleChanged;

    iget v0, v0, Lo/onItemVisibleChanged;->onMultiWindowModeChanged:I

    iget p0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    add-int/2addr v0, p0

    return v0

    .line 1049
    :cond_10
    iget p0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    return p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .registers 3

    .line 2342
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    if-eq v0, v1, :cond_20

    :cond_10
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    if-ne v0, p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final MediaDescriptionCompat()V
    .registers 4

    .line 51883
    iget-object v0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_a

    .line 53206
    instance-of v1, v0, Lo/onItemVisibleChanged;

    if-eqz v1, :cond_a

    .line 53207
    check-cast v0, Lo/onItemVisibleChanged;

    .line 53212
    :cond_a
    iget-object v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_21

    .line 53213
    iget-object v2, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 53214
    invoke-virtual {v2}, Lo/onItemsChanged;->onTransact()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52620
    iput v0, p0, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    .line 52611
    iput v0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    return-void
.end method

.method public final MediaMetadataCompat()V
    .registers 4

    .line 117
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    const/4 v1, 0x0

    .line 51142
    iput v1, v0, Lo/onItemsChanged;->asInterface:I

    const/4 v2, 0x1

    .line 51143
    iput-boolean v2, v0, Lo/onItemsChanged;->asBinder:Z

    .line 118
    iput v1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    return-void
.end method

.method public final MediaSessionCompatQueueItem()V
    .registers 5

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    .line 203
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    .line 204
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer:Z

    .line 205
    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->getLifecycle:Z

    .line 206
    iget-object v1, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_10
    if-ge v2, v1, :cond_21

    .line 207
    iget-object v3, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemsChanged;

    .line 51140
    iput-boolean v0, v3, Lo/onItemsChanged;->asBinder:Z

    .line 51141
    iput v0, v3, Lo/onItemsChanged;->asInterface:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    return-void
.end method

.method public final MediaSessionCompatToken()V
    .registers 4

    .line 122
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    const/4 v1, 0x0

    .line 51143
    iput v1, v0, Lo/onItemsChanged;->asInterface:I

    const/4 v2, 0x1

    .line 51144
    iput-boolean v2, v0, Lo/onItemsChanged;->asBinder:Z

    .line 123
    iput v1, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    return-void
.end method

.method public RatingCompat()V
    .registers 7

    .line 517
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 518
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 519
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 520
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 521
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 522
    iget-object v0, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 523
    iget-object v0, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 524
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    const/4 v1, 0x0

    .line 526
    iput v1, p0, Lo/onItemActionRequestChanged;->RatingCompat:F

    const/4 v2, 0x0

    .line 527
    iput v2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 528
    iput v2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 529
    iput v1, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    const/4 v1, -0x1

    .line 530
    iput v1, p0, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    .line 531
    iput v2, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 532
    iput v2, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 533
    iput v2, p0, Lo/onItemActionRequestChanged;->onSaveInstanceState:I

    .line 534
    iput v2, p0, Lo/onItemActionRequestChanged;->registerForActivityResult:I

    .line 535
    iput v2, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 536
    iput v2, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    .line 537
    iput v2, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 538
    iput v3, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    .line 539
    iput v3, p0, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    .line 540
    iget-object v3, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    aput-object v4, v3, v2

    .line 541
    iget-object v3, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 542
    iput-object v0, p0, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    .line 543
    iput v2, p0, Lo/onItemActionRequestChanged;->invalidateMenu:I

    .line 544
    iput v2, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    .line 545
    iput-object v0, p0, Lo/onItemActionRequestChanged;->removeOnUserLeaveHintListener:Ljava/lang/String;

    .line 546
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->onPreparePanel:Z

    .line 547
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->reportFullyDrawn:Z

    .line 548
    iput v2, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    .line 549
    iput v2, p0, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    .line 550
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->onRequestPermissionsResult:Z

    .line 551
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->setContentView:Z

    .line 552
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 553
    aput v3, v0, v5

    .line 554
    iput v1, p0, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    .line 555
    iput v1, p0, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    .line 556
    iget-object v0, p0, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 557
    aput v3, v0, v5

    .line 558
    iput v2, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 559
    iput v2, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 560
    iput v0, p0, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    .line 561
    iput v0, p0, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 562
    iput v3, p0, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    .line 563
    iput v3, p0, Lo/onItemActionRequestChanged;->_init_lambda2:I

    .line 564
    iput v2, p0, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    .line 565
    iput v2, p0, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    .line 566
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->removeOnContextAvailableListener:Z

    .line 567
    iput v1, p0, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 568
    iput v0, p0, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 569
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->onPanelClosed:Z

    .line 570
    iget-object v0, p0, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    aput-boolean v5, v0, v2

    .line 571
    aput-boolean v5, v0, v5

    .line 572
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    .line 573
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    aput-boolean v2, v0, v2

    .line 574
    aput-boolean v2, v0, v5

    .line 575
    iput-boolean v5, p0, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    .line 576
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addContentView:[I

    aput v2, v0, v2

    .line 577
    aput v2, v0, v5

    .line 578
    iput v1, p0, Lo/onItemActionRequestChanged;->removeOnTrimMemoryListener:I

    .line 579
    iput v1, p0, Lo/onItemActionRequestChanged;->onNewIntent:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .registers 3

    .line 1329
    iput p1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 1330
    iput p2, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1c

    .line 228
    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    move p1, v2

    :goto_e
    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p0, :cond_16

    move p0, v1

    goto :goto_17

    :cond_16
    move p0, v2

    :goto_17
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_1b

    return v1

    :cond_1b
    return v2

    .line 231
    :cond_1c
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_24

    move p1, v1

    goto :goto_25

    :cond_24
    move p1, v2

    :goto_25
    iget-object v3, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_2d

    move v3, v1

    goto :goto_2e

    :cond_2d
    move v3, v2

    :goto_2e
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p0, :cond_36

    move p0, v1

    goto :goto_37

    :cond_36
    move p0, v2

    :goto_37
    add-int/2addr p1, v3

    add-int/2addr p1, p0

    if-ge p1, v0, :cond_3c

    return v1

    :cond_3c
    return v2
.end method

.method public final asBinder(I)Lo/onItemActionRequestChanged;
    .registers 3

    if-nez p1, :cond_17

    .line 2295
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-ne p1, p0, :cond_2f

    .line 2296
    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2f

    .line 2299
    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    if-ne p1, p0, :cond_2f

    .line 2300
    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder(II)V
    .registers 5

    .line 148
    iget-boolean v0, p0, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    if-eqz v0, :cond_5

    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 51140
    iput p1, v0, Lo/onItemsChanged;->asInterface:I

    const/4 v1, 0x1

    .line 51141
    iput-boolean v1, v0, Lo/onItemsChanged;->asBinder:Z

    .line 152
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 51141
    iput p2, v0, Lo/onItemsChanged;->asInterface:I

    .line 51142
    iput-boolean v1, v0, Lo/onItemsChanged;->asBinder:Z

    .line 153
    iput p1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    sub-int/2addr p2, p1

    .line 154
    iput p2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 155
    iput-boolean v1, p0, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    return-void
.end method

.method public final asInterface(I)V
    .registers 3

    .line 1398
    iput p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 1399
    iget v0, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    if-ge p1, v0, :cond_8

    .line 1400
    iput v0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :cond_8
    return-void
.end method

.method public final asInterface(II)V
    .registers 3

    .line 1688
    iput p1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    sub-int/2addr p2, p1

    .line 1689
    iput p2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 1690
    iget p1, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    if-ge p2, p1, :cond_b

    .line 1691
    iput p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :cond_b
    return-void
.end method

.method public asInterface(Lo/close;)V
    .registers 4

    .line 790
    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 51205
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_10

    .line 51206
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_13

    .line 51208
    :cond_10
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 791
    :goto_13
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 51206
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_23

    .line 51207
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_26

    .line 51209
    :cond_23
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 792
    :goto_26
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 51207
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_36

    .line 51208
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_39

    .line 51210
    :cond_36
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 793
    :goto_39
    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 51208
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_49

    .line 51209
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_4c

    .line 51211
    :cond_49
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 794
    :goto_4c
    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    .line 51209
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_5c

    .line 51210
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_5f

    .line 51212
    :cond_5c
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 795
    :goto_5f
    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    .line 51210
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_6f

    .line 51211
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_72

    .line 51213
    :cond_6f
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 796
    :goto_72
    iget-object p1, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    .line 51211
    iget-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez v0, :cond_82

    .line 51212
    new-instance v0, Lo/findItemIndex;

    sget-object v1, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {v0, v1}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object v0, p1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_85

    .line 51214
    :cond_82
    invoke-virtual {v0}, Lo/findItemIndex;->asBinder()V

    .line 797
    :goto_85
    iget-object p0, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    .line 51212
    iget-object p1, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-nez p1, :cond_95

    .line 51213
    new-instance p1, Lo/findItemIndex;

    sget-object v0, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    invoke-direct {p1, v0}, Lo/findItemIndex;-><init>(Lo/findItemIndex$asInterface;)V

    iput-object p1, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    return-void

    .line 51215
    :cond_95
    invoke-virtual {p1}, Lo/findItemIndex;->asBinder()V

    return-void
.end method

.method public final asInterface(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V
    .registers 5

    const/4 v0, 0x0

    .line 1895
    invoke-direct {p0, p1, p2, p3, v0}, Lo/onItemActionRequestChanged;->asBinder(Lo/onItemsChanged$asBinder;Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;I)V

    return-void
.end method

.method public asInterface(ZZ)V
    .registers 10

    .line 3483
    iget-object v0, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    .line 51381
    iget-boolean v0, v0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    and-int/2addr p1, v0

    .line 3484
    iget-object v0, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 51382
    iget-boolean v0, v0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    and-int/2addr p2, v0

    .line 3485
    iget-object v0, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 3486
    iget-object v1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 3487
    iget-object v2, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 3488
    iget-object v3, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_40

    sub-int v4, v3, v1

    if-ltz v4, :cond_40

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_40

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_40

    if-eq v1, v4, :cond_40

    if-eq v1, v6, :cond_40

    if-eq v2, v4, :cond_40

    if-eq v2, v6, :cond_40

    if-eq v3, v4, :cond_40

    if-ne v3, v6, :cond_44

    :cond_40
    move v0, v5

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_44
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    if-eqz p1, :cond_4a

    .line 3506
    iput v0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    :cond_4a
    if-eqz p2, :cond_4e

    .line 3509
    iput v1, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 3512
    :cond_4e
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_59

    .line 3513
    iput v5, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 3514
    iput v5, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    return-void

    :cond_59
    if-eqz p1, :cond_70

    .line 3520
    iget-object p1, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v5

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, v0, :cond_68

    iget p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    if-ge v2, p1, :cond_68

    move v2, p1

    .line 3523
    :cond_68
    iput v2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 3524
    iget p1, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    if-ge v2, p1, :cond_70

    .line 3525
    iput p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :cond_70
    if-eqz p2, :cond_88

    .line 3530
    iget-object p1, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, p2, :cond_80

    iget p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    if-ge v3, p1, :cond_80

    move v3, p1

    .line 3533
    :cond_80
    iput v3, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 3534
    iget p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    if-ge v3, p1, :cond_88

    .line 3535
    iput p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :cond_88
    return-void
.end method

.method public asInterface()Z
    .registers 2

    .line 198
    iget-boolean v0, p0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 51137
    iget-boolean v0, v0, Lo/onItemsChanged;->asBinder:Z

    if-eqz v0, :cond_10

    .line 198
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 51138
    iget-boolean p0, p0, Lo/onItemsChanged;->asBinder:Z

    if-nez p0, :cond_12

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final d_()V
    .registers 2

    .line 773
    iget-object v0, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    if-nez v0, :cond_b

    .line 774
    new-instance v0, Lo/setHeaderIconInt;

    invoke-direct {v0, p0}, Lo/setHeaderIconInt;-><init>(Lo/onItemActionRequestChanged;)V

    iput-object v0, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    .line 776
    :cond_b
    iget-object v0, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    if-nez v0, :cond_16

    .line 777
    new-instance v0, Lo/setOptionalIconsVisible;

    invoke-direct {v0, p0}, Lo/setOptionalIconsVisible;-><init>(Lo/onItemActionRequestChanged;)V

    iput-object v0, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    :cond_16
    return-void
.end method

.method public final e_()I
    .registers 1

    .line 1544
    iget p0, p0, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    return p0
.end method

.method public final onTransact(I)Lo/onItemActionRequestChanged;
    .registers 3

    if-nez p1, :cond_17

    .line 2276
    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-ne p1, p0, :cond_2f

    .line 2277
    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2f

    .line 2280
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    if-ne p1, p0, :cond_2f

    .line 2281
    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;
    .registers 4

    .line 2172
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 2200
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_15
    const/4 p0, 0x0

    return-object p0

    .line 2192
    :pswitch_17
    iget-object p0, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    return-object p0

    .line 2189
    :pswitch_1a
    iget-object p0, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    return-object p0

    .line 2195
    :pswitch_1d
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    return-object p0

    .line 2186
    :pswitch_20
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    return-object p0

    .line 2183
    :pswitch_23
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    return-object p0

    .line 2180
    :pswitch_26
    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    return-object p0

    .line 2177
    :pswitch_29
    iget-object p0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    return-object p0

    .line 2174
    :pswitch_2c
    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public final onTransact(II)V
    .registers 5

    .line 163
    iget-boolean v0, p0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    if-eqz v0, :cond_5

    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 51144
    iput p1, v0, Lo/onItemsChanged;->asInterface:I

    const/4 v1, 0x1

    .line 51145
    iput-boolean v1, v0, Lo/onItemsChanged;->asBinder:Z

    .line 167
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 51145
    iput p2, v0, Lo/onItemsChanged;->asInterface:I

    .line 51146
    iput-boolean v1, v0, Lo/onItemsChanged;->asBinder:Z

    .line 168
    iput p1, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    sub-int/2addr p2, p1

    .line 169
    iput p2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 170
    iget-boolean p2, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz p2, :cond_24

    .line 171
    iget-object p2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v0

    .line 51146
    iput p1, p2, Lo/onItemsChanged;->asInterface:I

    .line 51147
    iput-boolean v1, p2, Lo/onItemsChanged;->asBinder:Z

    .line 173
    :cond_24
    iput-boolean v1, p0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    return-void
.end method

.method public onTransact(Ljava/lang/StringBuilder;)V
    .registers 13

    .line 3588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3590
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3591
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualLeft:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3595
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualTop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    const-string v1, "left"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3598
    const-string v1, "top"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3599
    const-string v1, "right"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3600
    const-string v1, "bottom"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3601
    const-string v1, "baseline"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3602
    const-string v1, "centerX"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3603
    const-string v1, "centerY"

    iget-object v2, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    invoke-static {p1, v1, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/onItemsChanged;)V

    .line 3604
    const-string v2, "    width"

    iget v3, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    iget v4, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    iget-object v1, p0, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    const/4 v9, 0x0

    aget v5, v1, v9

    iget v6, p0, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    iget v7, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    iget v8, p0, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    iget-object v1, p0, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    aget v1, v1, v9

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/onItemActionRequestChanged;->asInterface(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 3615
    const-string v2, "    height"

    iget v3, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    iget v4, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    iget-object v1, p0, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    const/4 v5, 0x1

    aget v6, v1, v5

    iget v7, p0, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    iget v8, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget v10, p0, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    iget-object v1, p0, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    aget v1, v1, v5

    move-object v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Lo/onItemActionRequestChanged;->asInterface(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 3624
    iget v1, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    iget v2, p0, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_fc

    .line 51677
    const-string v3, "    dimensionRatio"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51678
    const-string v3, " :  ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51679
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51680
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51681
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51683
    const-string v1, "],\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3625
    :cond_fc
    const-string v1, "    horizontalBias"

    iget v2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v1, v2, v3}, Lo/onItemActionRequestChanged;->asBinder(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3626
    const-string v1, "    verticalBias"

    iget v2, p0, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    invoke-static {p1, v1, v2, v3}, Lo/onItemActionRequestChanged;->asBinder(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3627
    const-string v1, "    horizontalChainStyle"

    iget v2, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {p1, v1, v2, v9}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3628
    const-string v1, "    verticalChainStyle"

    iget v0, p0, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    invoke-static {p1, v1, v0, v9}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3630
    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTransact(Lo/dispatchMenuItemSelected;)V
    .registers 3

    .line 997
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    .line 998
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    .line 999
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    .line 1000
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {p1, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    .line 1001
    iget v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-lez v0, :cond_1d

    .line 1002
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {p1, p0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    :cond_1d
    return-void
.end method

.method public onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemActionRequestChanged;",
            "Ljava/util/HashMap<",
            "Lo/onItemActionRequestChanged;",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 3386
    iget v0, p1, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    iput v0, p0, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    .line 3387
    iget v0, p1, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    iput v0, p0, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    .line 3389
    iget v0, p1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    iput v0, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 3390
    iget v0, p1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iput v0, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 3392
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addContentView:[I

    iget-object v1, p1, Lo/onItemActionRequestChanged;->addContentView:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 3393
    aget v1, v1, v3

    aput v1, v0, v3

    .line 3395
    iget v0, p1, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    iput v0, p0, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    .line 3396
    iget v0, p1, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    iput v0, p0, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    .line 3397
    iget v0, p1, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    iput v0, p0, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    .line 3398
    iget v0, p1, Lo/onItemActionRequestChanged;->_init_lambda2:I

    iput v0, p0, Lo/onItemActionRequestChanged;->_init_lambda2:I

    .line 3399
    iget v0, p1, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    iput v0, p0, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 3400
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->onRetainCustomNonConfigurationInstance:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onRetainCustomNonConfigurationInstance:Z

    .line 3401
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->onPictureInPictureModeChanged:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onPictureInPictureModeChanged:Z

    .line 3403
    iget v0, p1, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    iput v0, p0, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 3404
    iget v0, p1, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    iput v0, p0, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 3406
    iget-object v0, p1, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    .line 3407
    iget v0, p1, Lo/onItemActionRequestChanged;->RatingCompat:F

    iput v0, p0, Lo/onItemActionRequestChanged;->RatingCompat:F

    .line 3408
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->onTransact:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 3409
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer:Z

    .line 3414
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3415
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3416
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3417
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3418
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3419
    iget-object v0, p0, Lo/onItemActionRequestChanged;->onActivityResult:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3420
    iget-object v0, p0, Lo/onItemActionRequestChanged;->onCreate:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3421
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->onTransact()V

    .line 3422
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    .line 3423
    iget-object v0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    const/4 v1, 0x0

    if-nez v0, :cond_91

    move-object v0, v1

    goto :goto_99

    :cond_91
    iget-object v0, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    :goto_99
    iput-object v0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 3425
    iget v0, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    iput v0, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 3426
    iget v0, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    iput v0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 3427
    iget v0, p1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 3428
    iget v0, p1, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    iput v0, p0, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    .line 3430
    iget v0, p1, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    iput v0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 3431
    iget v0, p1, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    iput v0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 3432
    iget v0, p1, Lo/onItemActionRequestChanged;->onTrimMemory:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onTrimMemory:I

    .line 3433
    iget v0, p1, Lo/onItemActionRequestChanged;->onUserLeaveHint:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onUserLeaveHint:I

    .line 3435
    iget v0, p1, Lo/onItemActionRequestChanged;->onSaveInstanceState:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onSaveInstanceState:I

    .line 3436
    iget v0, p1, Lo/onItemActionRequestChanged;->registerForActivityResult:I

    iput v0, p0, Lo/onItemActionRequestChanged;->registerForActivityResult:I

    .line 3438
    iget v0, p1, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    iput v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 3439
    iget v0, p1, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    iput v0, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    .line 3440
    iget v0, p1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    iput v0, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    .line 3442
    iget v0, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    iput v0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    .line 3443
    iget v0, p1, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    iput v0, p0, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    .line 3445
    iget-object v0, p1, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    iput-object v0, p0, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    .line 3446
    iget v0, p1, Lo/onItemActionRequestChanged;->invalidateMenu:I

    iput v0, p0, Lo/onItemActionRequestChanged;->invalidateMenu:I

    .line 3447
    iget v0, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    iput v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    .line 3448
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3449
    iget-object v0, p1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 3450
    iget-object v0, p1, Lo/onItemActionRequestChanged;->removeOnUserLeaveHintListener:Ljava/lang/String;

    iput-object v0, p0, Lo/onItemActionRequestChanged;->removeOnUserLeaveHintListener:Ljava/lang/String;

    .line 3452
    iget v0, p1, Lo/onItemActionRequestChanged;->onCreatePanelMenu:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onCreatePanelMenu:I

    .line 3453
    iget v0, p1, Lo/onItemActionRequestChanged;->onMultiWindowModeChanged:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onMultiWindowModeChanged:I

    .line 3454
    iget v0, p1, Lo/onItemActionRequestChanged;->onMenuItemSelected:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onMenuItemSelected:I

    .line 3455
    iget v0, p1, Lo/onItemActionRequestChanged;->onBackPressed:I

    iput v0, p0, Lo/onItemActionRequestChanged;->onBackPressed:I

    .line 3456
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->peekAvailableContext:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->peekAvailableContext:Z

    .line 3457
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->removeMenuProvider:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->removeMenuProvider:Z

    .line 3459
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->removeOnNewIntentListener:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->removeOnNewIntentListener:Z

    .line 3460
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->onConfigurationChanged:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onConfigurationChanged:Z

    .line 3462
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->onPreparePanel:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onPreparePanel:Z

    .line 3463
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->reportFullyDrawn:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->reportFullyDrawn:Z

    .line 3465
    iget v0, p1, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    .line 3466
    iget v0, p1, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    iput v0, p0, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    .line 3467
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->onRequestPermissionsResult:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->onRequestPermissionsResult:Z

    .line 3468
    iget-boolean v0, p1, Lo/onItemActionRequestChanged;->setContentView:Z

    iput-boolean v0, p0, Lo/onItemActionRequestChanged;->setContentView:Z

    .line 3469
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    iget-object v4, p1, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 3470
    aget v4, v4, v3

    aput v4, v0, v3

    .line 3472
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda3:[Lo/onItemActionRequestChanged;

    iget-object v4, p1, Lo/onItemActionRequestChanged;->_init_lambda3:[Lo/onItemActionRequestChanged;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3473
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 3475
    iget-object v0, p0, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    iget-object v4, p1, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3476
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 3478
    iget-object v0, p1, Lo/onItemActionRequestChanged;->onRetainNonConfigurationInstance:Lo/onItemActionRequestChanged;

    if-nez v0, :cond_151

    move-object v0, v1

    goto :goto_157

    :cond_151
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    :goto_157
    iput-object v0, p0, Lo/onItemActionRequestChanged;->onRetainNonConfigurationInstance:Lo/onItemActionRequestChanged;

    .line 3479
    iget-object p1, p1, Lo/onItemActionRequestChanged;->removeOnPictureInPictureModeChangedListener:Lo/onItemActionRequestChanged;

    if-nez p1, :cond_15e

    goto :goto_165

    :cond_15e
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/onItemActionRequestChanged;

    :goto_165
    iput-object v1, p0, Lo/onItemActionRequestChanged;->removeOnPictureInPictureModeChangedListener:Lo/onItemActionRequestChanged;

    return-void
.end method

.method public final onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemVisibleChanged;",
            "Lo/dispatchMenuItemSelected;",
            "Ljava/util/HashSet<",
            "Lo/onItemActionRequestChanged;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1b

    .line 3543
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c2

    .line 3546
    invoke-static {p1, p2, p0}, Lo/removeGroup;->read(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Lo/onItemActionRequestChanged;)V

    .line 3547
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16235
    iget p5, p1, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 v0, 0x40

    and-int/2addr p5, v0

    if-ne p5, v0, :cond_17

    const/4 p5, 0x1

    goto :goto_18

    :cond_17
    const/4 p5, 0x0

    .line 3548
    :goto_18
    invoke-virtual {p0, p2, p5}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    :cond_1b
    if-nez p4, :cond_5f

    .line 3551
    iget-object p5, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 17048
    iget-object p5, p5, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p5, :cond_3e

    .line 3553
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_27
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    .line 3554
    iget-object v1, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V

    goto :goto_27

    .line 3557
    :cond_3e
    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 18048
    iget-object p0, p0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p0, :cond_c2

    .line 3559
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/onItemsChanged;

    .line 3560
    iget-object v0, p5, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V

    goto :goto_48

    .line 3564
    :cond_5f
    iget-object p5, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 19048
    iget-object p5, p5, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p5, :cond_80

    .line 3566
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_69
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    .line 3567
    iget-object v1, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V

    goto :goto_69

    .line 3570
    :cond_80
    iget-object p5, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 20048
    iget-object p5, p5, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p5, :cond_a1

    .line 3572
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    .line 3573
    iget-object v1, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V

    goto :goto_8a

    .line 3576
    :cond_a1
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    .line 21048
    iget-object p0, p0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p0, :cond_c2

    .line 3578
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/onItemsChanged;

    .line 3579
    iget-object v0, p5, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V

    goto :goto_ab

    :cond_c2
    return-void
.end method

.method public onTransact(Z)V
    .registers 9

    .line 3352
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 51488
    move-object v1, v0

    check-cast v1, Lo/onItemsChanged;

    .line 51220
    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 51496
    iget v0, v0, Lo/findItemIndex;->asInterface:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_12

    :cond_11
    move v0, v2

    .line 3353
    :goto_12
    iget-object v3, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 51490
    move-object v4, v3

    check-cast v4, Lo/onItemsChanged;

    .line 51222
    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz v3, :cond_20

    .line 51498
    iget v3, v3, Lo/findItemIndex;->asInterface:F

    add-float/2addr v3, v1

    float-to-int v3, v3

    goto :goto_21

    :cond_20
    move v3, v2

    .line 3354
    :goto_21
    iget-object v4, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 51492
    move-object v5, v4

    check-cast v5, Lo/onItemsChanged;

    .line 51224
    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz v4, :cond_2f

    .line 51500
    iget v4, v4, Lo/findItemIndex;->asInterface:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    goto :goto_30

    :cond_2f
    move v4, v2

    .line 3355
    :goto_30
    iget-object v5, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 51494
    move-object v6, v5

    check-cast v6, Lo/onItemsChanged;

    .line 51226
    iget-object v5, v5, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz v5, :cond_3e

    .line 51502
    iget v5, v5, Lo/findItemIndex;->asInterface:F

    add-float/2addr v5, v1

    float-to-int v1, v5

    goto :goto_3f

    :cond_3e
    move v1, v2

    :goto_3f
    if-eqz p1, :cond_5f

    .line 3357
    iget-object v5, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    if-eqz v5, :cond_5f

    iget-object v5, v5, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v5, v5, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v5, :cond_5f

    iget-object v5, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v5, v5, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v5, v5, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v5, :cond_5f

    .line 3358
    iget-object v0, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 3359
    iget-object v4, p0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v4, v4, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v4, v4, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    :cond_5f
    if-eqz p1, :cond_7f

    .line 3361
    iget-object p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    if-eqz p1, :cond_7f

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean p1, p1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean p1, p1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz p1, :cond_7f

    .line 3362
    iget-object p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v3, p1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 3363
    iget-object p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v1, p1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    :cond_7f
    sub-int p1, v4, v0

    if-ltz p1, :cond_9c

    sub-int p1, v1, v3

    if-ltz p1, :cond_9c

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_9c

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_9c

    if-eq v3, p1, :cond_9c

    if-eq v3, v5, :cond_9c

    if-eq v4, p1, :cond_9c

    if-eq v4, v5, :cond_9c

    if-eq v1, p1, :cond_9c

    if-ne v1, v5, :cond_a0

    :cond_9c
    move v0, v2

    move v1, v0

    move v3, v1

    move v4, v3

    :cond_a0
    sub-int/2addr v4, v0

    sub-int/2addr v1, v3

    .line 52709
    iput v0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 52710
    iput v3, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 52712
    iget p1, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b1

    .line 52713
    iput v2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52714
    iput v2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    return-void

    .line 52719
    :cond_b1
    iget-object p1, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v2

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, v0, :cond_be

    iget p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    if-ge v4, p1, :cond_be

    move v4, p1

    .line 52722
    :cond_be
    iget-object p1, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, v3, :cond_cc

    iget p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    if-ge v1, p1, :cond_cc

    move v1, p1

    .line 52726
    :cond_cc
    iput v4, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52727
    iput v1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 52729
    iget p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    if-ge v1, p1, :cond_d6

    .line 52730
    iput p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 52732
    :cond_d6
    iget p1, p0, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    if-ge v4, p1, :cond_dc

    .line 52733
    iput p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52735
    :cond_dc
    iget p1, p0, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    if-lez p1, :cond_f2

    iget-object p1, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v2

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, v2, :cond_f2

    .line 52736
    iget p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    iget v2, p0, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52738
    :cond_f2
    iget p1, p0, Lo/onItemActionRequestChanged;->_init_lambda2:I

    if-lez p1, :cond_108

    iget-object p1, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v0

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, v0, :cond_108

    .line 52739
    iget p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    iget v0, p0, Lo/onItemActionRequestChanged;->_init_lambda2:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 52741
    :cond_108
    iget p1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    if-eq v4, p1, :cond_10e

    .line 52742
    iput p1, p0, Lo/onItemActionRequestChanged;->removeOnTrimMemoryListener:I

    .line 52744
    :cond_10e
    iget p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    if-eq v1, p1, :cond_114

    .line 52745
    iput p1, p0, Lo/onItemActionRequestChanged;->onNewIntent:I

    :cond_114
    return-void
.end method

.method public onTransact()Z
    .registers 2

    .line 194
    iget-boolean v0, p0, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 51135
    iget-boolean v0, v0, Lo/onItemsChanged;->asBinder:Z

    if-eqz v0, :cond_10

    .line 194
    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 51136
    iget-boolean p0, p0, Lo/onItemsChanged;->asBinder:Z

    if-nez p0, :cond_12

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final read(I)V
    .registers 6

    .line 181
    iget-boolean v0, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-nez v0, :cond_5

    return-void

    .line 184
    :cond_5
    iget v0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    sub-int v0, p1, v0

    .line 185
    iget v1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 186
    iput v0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 187
    iget-object v2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 51137
    iput v0, v2, Lo/onItemsChanged;->asInterface:I

    const/4 v3, 0x1

    .line 51138
    iput-boolean v3, v2, Lo/onItemsChanged;->asBinder:Z

    .line 188
    iget-object v2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    add-int/2addr v1, v0

    .line 51138
    iput v1, v2, Lo/onItemsChanged;->asInterface:I

    .line 51139
    iput-boolean v3, v2, Lo/onItemsChanged;->asBinder:Z

    .line 189
    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    .line 51139
    iput p1, v0, Lo/onItemsChanged;->asInterface:I

    .line 51140
    iput-boolean v3, v0, Lo/onItemsChanged;->asBinder:Z

    .line 190
    iput-boolean v3, p0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    return-void
.end method

.method public read(Lo/dispatchMenuItemSelected;Z)V
    .registers 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2413
    iget-object v0, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v13

    .line 2414
    iget-object v0, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v12

    .line 2415
    iget-object v0, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v11

    .line 2416
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v10

    .line 2417
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v9

    .line 2421
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5d

    if-eqz v0, :cond_36

    .line 2422
    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v6

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v2, :cond_36

    move v0, v7

    goto :goto_37

    :cond_36
    move v0, v6

    .line 2423
    :goto_37
    iget-object v2, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v2, v2, v7

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v3, :cond_45

    move v2, v7

    goto :goto_46

    :cond_45
    move v2, v6

    .line 2425
    :goto_46
    iget v3, v15, Lo/onItemActionRequestChanged;->getLastCustomNonConfigurationInstance:I

    if-eq v3, v7, :cond_58

    if-eq v3, v8, :cond_53

    if-eq v3, v1, :cond_5d

    move/from16 v29, v0

    move/from16 v28, v2

    goto :goto_61

    :cond_53
    move/from16 v28, v2

    move/from16 v29, v6

    goto :goto_61

    :cond_58
    move/from16 v29, v0

    move/from16 v28, v6

    goto :goto_61

    :cond_5d
    move/from16 v28, v6

    move/from16 v29, v28

    .line 2439
    :goto_61
    iget v0, v15, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_95

    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_95

    .line 22217
    iget-object v0, v15, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v6

    :goto_72
    if-ge v2, v0, :cond_8a

    .line 22218
    iget-object v3, v15, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemsChanged;

    .line 23050
    iget-object v3, v3, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v3, :cond_87

    .line 23053
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_87

    goto :goto_95

    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 2439
    :cond_8a
    iget-object v0, v15, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_95

    aget-boolean v0, v0, v7

    if-nez v0, :cond_95

    return-void

    .line 2444
    :cond_95
    :goto_95
    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    const/4 v4, 0x5

    if-nez v0, :cond_9e

    iget-boolean v2, v15, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    if-eqz v2, :cond_1bf

    :cond_9e
    if-eqz v0, :cond_11d

    .line 2453
    iget v0, v15, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v14, v13, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2454
    iget v0, v15, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    iget v2, v15, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v12, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    if-eqz v29, :cond_11d

    .line 2455
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_11d

    .line 2456
    iget-boolean v2, v15, Lo/onItemActionRequestChanged;->asInterface:Z

    if-eqz v2, :cond_114

    .line 2457
    check-cast v0, Lo/onItemVisibleChanged;

    .line 2458
    iget-object v2, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 24288
    iget-object v3, v0, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_df

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_df

    .line 25075
    iget-boolean v3, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v3, :cond_cb

    move v3, v6

    goto :goto_cd

    .line 25078
    :cond_cb
    iget v3, v2, Lo/onItemsChanged;->asInterface:I

    .line 24289
    :goto_cd
    iget-object v8, v0, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onItemsChanged;

    .line 26075
    iget-boolean v1, v8, Lo/onItemsChanged;->asBinder:Z

    if-nez v1, :cond_db

    move v1, v6

    goto :goto_dd

    .line 26078
    :cond_db
    iget v1, v8, Lo/onItemsChanged;->asInterface:I

    :goto_dd
    if-le v3, v1, :cond_e6

    .line 24290
    :cond_df
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    .line 2459
    :cond_e6
    iget-object v1, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 27302
    iget-object v2, v0, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10c

    .line 28075
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_f8

    move v2, v6

    goto :goto_fa

    .line 28078
    :cond_f8
    iget v2, v1, Lo/onItemsChanged;->asInterface:I

    .line 27303
    :goto_fa
    iget-object v3, v0, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemsChanged;

    .line 29075
    iget-boolean v8, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_108

    move v3, v6

    goto :goto_10a

    .line 29078
    :cond_108
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    :goto_10a
    if-le v2, v3, :cond_11d

    .line 27304
    :cond_10c
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    goto :goto_11d

    .line 2462
    :cond_114
    iget-object v0, v0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 2466
    :cond_11d
    :goto_11d
    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    if-eqz v0, :cond_1b2

    .line 2467
    iget v0, v15, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    invoke-virtual {v14, v11, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2468
    iget v0, v15, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    iget v1, v15, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2469
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    .line 30050
    iget-object v0, v0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v0, :cond_142

    .line 30053
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_142

    .line 2470
    iget v0, v15, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    iget v1, v15, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    :cond_142
    if-eqz v28, :cond_1b2

    .line 2472
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_1b2

    .line 2473
    iget-boolean v1, v15, Lo/onItemActionRequestChanged;->asInterface:Z

    if-eqz v1, :cond_1a9

    .line 2474
    check-cast v0, Lo/onItemVisibleChanged;

    .line 2475
    iget-object v1, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 31281
    iget-object v2, v0, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_174

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_174

    .line 32075
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_160

    move v2, v6

    goto :goto_162

    .line 32078
    :cond_160
    iget v2, v1, Lo/onItemsChanged;->asInterface:I

    .line 31282
    :goto_162
    iget-object v3, v0, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemsChanged;

    .line 33075
    iget-boolean v8, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_170

    move v3, v6

    goto :goto_172

    .line 33078
    :cond_170
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    :goto_172
    if-le v2, v3, :cond_17b

    .line 31283
    :cond_174
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    .line 2476
    :cond_17b
    iget-object v1, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 34295
    iget-object v2, v0, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1a1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a1

    .line 35075
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_18d

    move v2, v6

    goto :goto_18f

    .line 35078
    :cond_18d
    iget v2, v1, Lo/onItemsChanged;->asInterface:I

    .line 34296
    :goto_18f
    iget-object v3, v0, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemsChanged;

    .line 36075
    iget-boolean v8, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_19d

    move v3, v6

    goto :goto_19f

    .line 36078
    :cond_19d
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    :goto_19f
    if-le v2, v3, :cond_1b2

    .line 34297
    :cond_1a1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    goto :goto_1b2

    .line 2479
    :cond_1a9
    iget-object v0, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 2483
    :cond_1b2
    :goto_1b2
    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    if-eqz v0, :cond_1bf

    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    if-eqz v0, :cond_1bf

    .line 2484
    iput-boolean v6, v15, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    .line 2485
    iput-boolean v6, v15, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    return-void

    .line 2495
    :cond_1bf
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1cc

    .line 2496
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v7, v0, Lo/collapseItemActionView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lo/collapseItemActionView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    :cond_1cc
    if-eqz p2, :cond_268

    .line 2504
    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    if-eqz v0, :cond_268

    iget-object v3, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    if-eqz v3, :cond_268

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_268

    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_268

    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_268

    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_268

    .line 2508
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_1ff

    .line 2509
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v3, v0, Lo/collapseItemActionView;->AudioAttributesCompatParcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/collapseItemActionView;->AudioAttributesCompatParcelizer:J

    .line 2511
    :cond_1ff
    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v13, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2512
    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v12, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2513
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v11, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2514
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v10, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2515
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v9, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2516
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_263

    if-eqz v29, :cond_249

    .line 2517
    iget-object v0, v15, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_249

    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-nez v0, :cond_249

    .line 2518
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 2519
    invoke-virtual {v14, v0, v12, v6, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_249
    if-eqz v28, :cond_263

    .line 2521
    iget-object v0, v15, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_263

    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-nez v0, :cond_263

    .line 2522
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 2523
    invoke-virtual {v14, v0, v10, v6, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 2526
    :cond_263
    iput-boolean v6, v15, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    .line 2527
    iput-boolean v6, v15, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    return-void

    .line 2530
    :cond_268
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v0, :cond_273

    .line 2531
    sget-object v0, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    iget-wide v7, v0, Lo/collapseItemActionView;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lo/collapseItemActionView;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 2537
    :cond_273
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_32d

    .line 2539
    invoke-direct {v15, v6}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 2540
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/onItemVisibleChanged;

    .line 39074
    iget v1, v0, Lo/onItemVisibleChanged;->onActivityResult:I

    iget-object v2, v0, Lo/onItemVisibleChanged;->onBackPressed:[Lo/isShortcutKey;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    array-length v7, v2

    if-lt v1, v7, :cond_294

    .line 39075
    array-length v1, v2

    shl-int/2addr v1, v3

    .line 39076
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isShortcutKey;

    iput-object v1, v0, Lo/onItemVisibleChanged;->onBackPressed:[Lo/isShortcutKey;

    .line 39078
    :cond_294
    iget-object v1, v0, Lo/onItemVisibleChanged;->onBackPressed:[Lo/isShortcutKey;

    iget v2, v0, Lo/onItemVisibleChanged;->onActivityResult:I

    new-instance v3, Lo/isShortcutKey;

    .line 39511
    iget-boolean v7, v0, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 39078
    invoke-direct {v3, v15, v6, v7}, Lo/isShortcutKey;-><init>(Lo/onItemActionRequestChanged;IZ)V

    aput-object v3, v1, v2

    .line 39079
    iget v1, v0, Lo/onItemVisibleChanged;->onActivityResult:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/onItemVisibleChanged;->onActivityResult:I

    move v0, v2

    goto :goto_2b0

    :cond_2a9
    const/4 v2, 0x1

    .line 2543
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v18

    move/from16 v0, v18

    .line 2547
    :goto_2b0
    invoke-direct {v15, v2}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result v1

    if-eqz v1, :cond_2e0

    .line 2548
    iget-object v1, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    check-cast v1, Lo/onItemVisibleChanged;

    .line 42089
    iget v3, v1, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    iget-object v7, v1, Lo/onItemVisibleChanged;->onRetainNonConfigurationInstance:[Lo/isShortcutKey;

    add-int/2addr v3, v2

    array-length v8, v7

    if-lt v3, v8, :cond_2cc

    .line 42090
    array-length v3, v7

    shl-int/2addr v3, v2

    .line 42091
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/isShortcutKey;

    iput-object v3, v1, Lo/onItemVisibleChanged;->onRetainNonConfigurationInstance:[Lo/isShortcutKey;

    .line 42093
    :cond_2cc
    iget-object v3, v1, Lo/onItemVisibleChanged;->onRetainNonConfigurationInstance:[Lo/isShortcutKey;

    iget v7, v1, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    new-instance v8, Lo/isShortcutKey;

    .line 42511
    iget-boolean v4, v1, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 42093
    invoke-direct {v8, v15, v2, v4}, Lo/isShortcutKey;-><init>(Lo/onItemActionRequestChanged;IZ)V

    aput-object v8, v3, v7

    .line 42094
    iget v3, v1, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    const/4 v1, 0x1

    goto :goto_2e4

    .line 2551
    :cond_2e0
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    :goto_2e4
    if-nez v0, :cond_304

    if-eqz v29, :cond_304

    .line 2554
    iget v2, v15, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v5, :cond_304

    iget-object v2, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v2, :cond_304

    iget-object v2, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v2, :cond_304

    .line 2559
    iget-object v2, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v14, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    const/4 v3, 0x1

    .line 2560
    invoke-virtual {v14, v2, v12, v6, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_304
    if-nez v1, :cond_328

    if-eqz v28, :cond_328

    .line 2563
    iget v2, v15, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v5, :cond_328

    iget-object v2, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v2, :cond_328

    iget-object v2, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v2, :cond_328

    iget-object v2, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    if-nez v2, :cond_328

    .line 2568
    iget-object v2, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    const/4 v3, 0x1

    .line 2569
    invoke-virtual {v14, v2, v10, v6, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_328
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_331

    :cond_32d
    move/from16 v30, v6

    move/from16 v31, v30

    .line 2573
    :goto_331
    iget v0, v15, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 2574
    iget v1, v15, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    if-ge v0, v1, :cond_338

    move v0, v1

    .line 2577
    :cond_338
    iget v1, v15, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 2578
    iget v2, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    if-ge v1, v2, :cond_33f

    move v1, v2

    .line 2583
    :cond_33f
    iget-object v2, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v2, v2, v6

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v2, v3, :cond_349

    const/4 v2, 0x1

    goto :goto_34a

    :cond_349
    move v2, v6

    .line 2585
    :goto_34a
    iget-object v3, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v4, :cond_355

    const/4 v3, 0x1

    goto :goto_356

    :cond_355
    move v3, v6

    .line 2591
    :goto_356
    iget v4, v15, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    iput v4, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 2592
    iget v4, v15, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    iput v4, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 2594
    iget v7, v15, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 2595
    iget v8, v15, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/16 v20, 0x0

    cmpl-float v4, v4, v20

    const/4 v6, -0x1

    if-lez v4, :cond_4a4

    .line 2597
    iget v4, v15, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v4, v5, :cond_4a4

    .line 2599
    iget-object v4, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/16 v20, 0x0

    aget-object v4, v4, v20

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_37a

    if-nez v7, :cond_37a

    const/4 v7, 0x3

    .line 2603
    :cond_37a
    iget-object v4, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_386

    if-nez v8, :cond_386

    const/4 v8, 0x3

    .line 2608
    :cond_386
    iget-object v4, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    const/high16 v22, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_449

    iget-object v4, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_449

    const/4 v4, 0x3

    if-ne v7, v4, :cond_449

    if-ne v8, v4, :cond_449

    .line 45790
    iget v4, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    if-ne v4, v6, :cond_3bc

    if-eqz v2, :cond_3ab

    if-nez v3, :cond_3ab

    const/4 v4, 0x0

    .line 45792
    iput v4, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    goto :goto_3bc

    :cond_3ab
    if-nez v2, :cond_3bc

    if-eqz v3, :cond_3bc

    const/4 v2, 0x1

    .line 45794
    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 45795
    iget v2, v15, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    if-ne v2, v6, :cond_3bc

    .line 45797
    iget v2, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    div-float v2, v22, v2

    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 45802
    :cond_3bc
    :goto_3bc
    iget v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    if-nez v2, :cond_3d1

    iget-object v2, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 44250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_3cd

    .line 45802
    iget-object v2, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 45250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_3cd

    goto :goto_3d1

    :cond_3cd
    const/4 v2, 0x1

    .line 45803
    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    goto :goto_3e6

    :cond_3d1
    :goto_3d1
    const/4 v2, 0x1

    .line 45804
    iget v3, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    if-ne v3, v2, :cond_3e6

    iget-object v2, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 46250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_3e3

    .line 45804
    iget-object v2, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 47250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_3e3

    goto :goto_3e6

    :cond_3e3
    const/4 v2, 0x0

    .line 45805
    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 45809
    :cond_3e6
    :goto_3e6
    iget v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    if-ne v2, v6, :cond_428

    .line 45810
    iget-object v2, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 48250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_403

    .line 45810
    iget-object v2, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 49250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_403

    .line 45810
    iget-object v2, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 50250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_403

    .line 45811
    iget-object v2, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 51250
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_403

    goto :goto_428

    .line 45813
    :cond_403
    iget-object v2, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 51251
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_413

    .line 45813
    iget-object v2, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 51252
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_413

    const/4 v2, 0x0

    .line 45814
    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    goto :goto_428

    .line 45815
    :cond_413
    iget-object v2, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 51253
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_428

    .line 45815
    iget-object v2, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 51254
    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_428

    .line 45816
    iget v2, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    div-float v2, v22, v2

    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    const/4 v2, 0x1

    .line 45817
    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 45831
    :cond_428
    :goto_428
    iget v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    if-ne v2, v6, :cond_49c

    .line 45832
    iget v2, v15, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    if-lez v2, :cond_439

    iget v3, v15, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-nez v3, :cond_439

    const/4 v3, 0x0

    .line 45833
    iput v3, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    goto/16 :goto_49c

    :cond_439
    if-nez v2, :cond_49c

    .line 45834
    iget v2, v15, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-lez v2, :cond_49c

    .line 45835
    iget v2, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    div-float v2, v22, v2

    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    const/4 v2, 0x1

    .line 45836
    iput v2, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    goto :goto_49c

    .line 2613
    :cond_449
    iget-object v2, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    const/4 v5, 0x4

    if-ne v2, v4, :cond_472

    const/4 v2, 0x3

    if-ne v7, v2, :cond_472

    .line 2615
    iput v3, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 2616
    iget v0, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    iget v2, v15, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2617
    iget-object v2, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v2, v4, :cond_46a

    move v7, v5

    goto :goto_4a4

    :cond_46a
    move/from16 v32, v1

    move/from16 v34, v7

    move/from16 v33, v8

    move v8, v3

    goto :goto_4ab

    :cond_472
    const/4 v3, 0x1

    .line 2621
    iget-object v2, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v2, v2, v3

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v4, :cond_49c

    const/4 v2, 0x3

    if-ne v8, v2, :cond_49c

    .line 2623
    iput v3, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    .line 2624
    iget v1, v15, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    if-ne v1, v6, :cond_48a

    .line 2626
    iget v1, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    div-float v1, v22, v1

    iput v1, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 2628
    :cond_48a
    iget v1, v15, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    iget v2, v15, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2629
    iget-object v2, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v2, v3, :cond_49c

    move v8, v5

    goto :goto_4a4

    :cond_49c
    :goto_49c
    move/from16 v32, v1

    move/from16 v34, v7

    move/from16 v33, v8

    const/4 v8, 0x1

    goto :goto_4ab

    :cond_4a4
    :goto_4a4
    move/from16 v32, v1

    move/from16 v34, v7

    move/from16 v33, v8

    const/4 v8, 0x0

    .line 2636
    :goto_4ab
    iget-object v1, v15, Lo/onItemActionRequestChanged;->addContentView:[I

    const/4 v2, 0x0

    aput v34, v1, v2

    const/4 v2, 0x1

    .line 2637
    aput v33, v1, v2

    .line 2638
    iput-boolean v8, v15, Lo/onItemActionRequestChanged;->removeOnContextAvailableListener:Z

    if-eqz v8, :cond_4c0

    .line 2640
    iget v1, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    if-eqz v1, :cond_4bd

    if-ne v1, v6, :cond_4c0

    :cond_4bd
    const/16 v17, 0x1

    goto :goto_4c2

    :cond_4c0
    const/16 v17, 0x0

    :goto_4c2
    if-eqz v8, :cond_4ce

    .line 2643
    iget v1, v15, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4cb

    if-ne v1, v6, :cond_4ce

    :cond_4cb
    const/16 v35, 0x1

    goto :goto_4d0

    :cond_4ce
    const/16 v35, 0x0

    .line 2647
    :goto_4d0
    iget-object v1, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v2, :cond_4e0

    instance-of v1, v15, Lo/onItemVisibleChanged;

    if-eqz v1, :cond_4e0

    const/16 v22, 0x1

    goto :goto_4e2

    :cond_4e0
    const/16 v22, 0x0

    :goto_4e2
    if-eqz v22, :cond_4e7

    const/16 v23, 0x0

    goto :goto_4e9

    :cond_4e7
    move/from16 v23, v0

    .line 2654
    :goto_4e9
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    .line 51255
    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_4f3

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_4f6

    :cond_4f3
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_4f6
    xor-int/lit8 v36, v18, 0x1

    .line 2658
    iget-object v1, v15, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    const/4 v2, 0x0

    aget-boolean v27, v1, v2

    .line 2659
    aget-boolean v37, v1, v0

    .line 2661
    iget v0, v15, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    const/16 v38, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5ef

    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    if-nez v0, :cond_5ef

    if-eqz p2, :cond_554

    .line 2662
    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    if-eqz v0, :cond_554

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_554

    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_554

    if-eqz p2, :cond_5ef

    .line 2670
    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v13, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2671
    iget-object v0, v15, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v14, v12, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2672
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_5ef

    if-eqz v29, :cond_5ef

    .line 2673
    iget-object v0, v15, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5ef

    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-nez v0, :cond_5ef

    .line 2677
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    const/16 v5, 0x8

    .line 2678
    invoke-virtual {v14, v0, v12, v1, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto/16 :goto_5ef

    :cond_554
    const/16 v5, 0x8

    .line 2663
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_563

    iget-object v0, v0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_565

    :cond_563
    move-object/from16 v16, v38

    .line 2664
    :goto_565
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_571

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    move-object v6, v0

    goto :goto_573

    :cond_571
    move-object/from16 v6, v38

    .line 2665
    :goto_573
    iget-object v0, v15, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    const/16 v20, 0x0

    aget-boolean v21, v0, v20

    iget-object v0, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v39, v0, v20

    iget-object v4, v15, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v3, v15, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget v1, v15, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    iget v2, v15, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    iget-object v5, v15, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    aget v41, v5, v20

    iget v5, v15, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v7, :cond_596

    move/from16 v43, v18

    goto :goto_598

    :cond_596
    move/from16 v43, v20

    :goto_598
    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    iget v0, v15, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    move/from16 v24, v0

    iget v0, v15, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    move/from16 v25, v0

    iget v0, v15, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v19, v4

    const/4 v7, 0x5

    move/from16 v4, v28

    move/from16 v40, v5

    move/from16 v5, v21

    const/16 v18, 0x2

    move-object/from16 v7, v16

    move/from16 v42, v8

    move-object/from16 v8, v39

    move-object/from16 v47, v9

    move/from16 v9, v22

    move-object/from16 v48, v10

    move-object/from16 v10, v19

    move-object/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v39, v12

    move/from16 v12, v45

    move-object/from16 v45, v13

    move/from16 v13, v23

    move/from16 v14, v44

    move/from16 v15, v41

    move/from16 v16, v40

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v27

    move/from16 v22, v34

    move/from16 v23, v33

    move/from16 v27, v36

    invoke-direct/range {v0 .. v27}, Lo/onItemActionRequestChanged;->onTransact(Lo/dispatchMenuItemSelected;ZZZZLo/findItemIndex;Lo/findItemIndex;Lo/onItemActionRequestChanged$onTransact;ZLo/onItemsChanged;Lo/onItemsChanged;IIIIFZZZZZIIIIFZ)V

    goto :goto_5fb

    :cond_5ef
    :goto_5ef
    move/from16 v42, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v39, v12

    move-object/from16 v45, v13

    :goto_5fb
    if-eqz p2, :cond_667

    move-object/from16 v15, p0

    .line 2685
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    if-eqz v0, :cond_65a

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_65a

    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_65a

    .line 2686
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2687
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2688
    iget-object v0, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 2689
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_654

    if-nez v30, :cond_654

    if-eqz v28, :cond_654

    .line 2690
    iget-object v2, v15, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_650

    .line 2694
    iget-object v0, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 2695
    invoke-virtual {v14, v0, v12, v10, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_658

    :cond_650
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_658

    :cond_654
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_658
    move v7, v10

    goto :goto_676

    :cond_65a
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_675

    :cond_667
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_675
    move v7, v11

    .line 2700
    :goto_676
    iget v0, v15, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_67d

    goto/16 :goto_75c

    :cond_67d
    if-eqz v7, :cond_75c

    .line 2709
    iget-boolean v0, v15, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    if-nez v0, :cond_75c

    .line 2711
    iget-object v0, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v11

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v3, :cond_691

    instance-of v0, v15, Lo/onItemVisibleChanged;

    if-eqz v0, :cond_691

    move v9, v11

    goto :goto_692

    :cond_691
    move v9, v10

    :goto_692
    if-eqz v9, :cond_696

    move/from16 v32, v10

    .line 2717
    :cond_696
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_6a2

    iget-object v0, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    move-object v7, v0

    goto :goto_6a4

    :cond_6a2
    move-object/from16 v7, v38

    .line 2718
    :goto_6a4
    iget-object v0, v15, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_6b0

    iget-object v0, v0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    move-object v6, v0

    goto :goto_6b2

    :cond_6b0
    move-object/from16 v6, v38

    .line 2720
    :goto_6b2
    iget v0, v15, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-gtz v0, :cond_6ba

    iget v0, v15, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v2, :cond_6f8

    .line 2722
    :cond_6ba
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_6e5

    .line 52288
    iget v0, v15, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 2723
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 2724
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 2725
    iget-object v3, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    .line 2726
    invoke-virtual {v14, v1, v0, v3, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    if-eqz v28, :cond_6e2

    .line 2732
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v14, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    const/4 v1, 0x5

    .line 2734
    invoke-virtual {v14, v7, v0, v10, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_6e2
    move/from16 v27, v10

    goto :goto_6fa

    .line 2736
    :cond_6e5
    iget v0, v15, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v2, :cond_6f3

    .line 2738
    iget-object v0, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->read()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_6f8

    .line 52289
    :cond_6f3
    iget v0, v15, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 2740
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :cond_6f8
    :goto_6f8
    move/from16 v27, v36

    .line 2744
    :goto_6fa
    iget-object v0, v15, Lo/onItemActionRequestChanged;->initializeViewTreeOwners:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v8, v0, v11

    iget-object v4, v15, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v3, v15, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget v1, v15, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    iget v2, v15, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    iget-object v10, v15, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    aget v16, v10, v11

    iget v10, v15, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v11, :cond_71b

    const/16 v18, 0x1

    goto :goto_71d

    :cond_71b
    move/from16 v18, v17

    :goto_71d
    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    iget v0, v15, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    move/from16 v24, v0

    iget v0, v15, Lo/onItemActionRequestChanged;->_init_lambda2:I

    move/from16 v25, v0

    iget v0, v15, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v32

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v35

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v37

    move/from16 v22, v33

    move/from16 v23, v34

    invoke-direct/range {v0 .. v27}, Lo/onItemActionRequestChanged;->onTransact(Lo/dispatchMenuItemSelected;ZZZZLo/findItemIndex;Lo/findItemIndex;Lo/onItemActionRequestChanged$onTransact;ZLo/onItemsChanged;Lo/onItemsChanged;IIIIFZZZZZIIIIFZ)V

    goto :goto_760

    :cond_75c
    :goto_75c
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_760
    move-object/from16 v0, p0

    if-eqz v42, :cond_799

    .line 2752
    iget v1, v0, Lo/onItemActionRequestChanged;->removeOnConfigurationChangedListener:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_781

    .line 2753
    iget v6, v0, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 52308
    invoke-virtual/range {p1 .. p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v7

    move-object v1, v7

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v39

    move-object/from16 v5, v45

    .line 52309
    invoke-virtual/range {v1 .. v6}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;

    move-object/from16 v8, p1

    .line 52313
    invoke-virtual {v8, v7}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    goto :goto_79b

    :cond_781
    move-object/from16 v8, p1

    .line 2755
    iget v6, v0, Lo/onItemActionRequestChanged;->removeOnMultiWindowModeChangedListener:F

    .line 52309
    invoke-virtual/range {p1 .. p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v7

    move-object v1, v7

    move-object/from16 v2, v39

    move-object/from16 v3, v45

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    .line 52310
    invoke-virtual/range {v1 .. v6}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;

    .line 52314
    invoke-virtual {v8, v7}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    goto :goto_79b

    :cond_799
    move-object/from16 v8, p1

    .line 2759
    :goto_79b
    iget-object v1, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    .line 51260
    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_83b

    .line 2760
    iget-object v1, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    .line 51195
    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51169
    iget-object v1, v1, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 2760
    iget v2, v0, Lo/onItemActionRequestChanged;->RatingCompat:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem:Lo/onItemsChanged;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    .line 52458
    sget-object v4, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v10

    .line 52459
    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v12

    .line 52460
    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v4

    .line 52461
    sget-object v5, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v13

    .line 52463
    sget-object v5, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1, v5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v5

    .line 52464
    sget-object v6, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1, v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v14

    .line 52465
    sget-object v6, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1, v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v6

    .line 52466
    sget-object v7, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1, v7}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v15

    .line 52468
    invoke-virtual/range {p1 .. p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v1

    move-object/from16 p2, v6

    float-to-double v6, v2

    .line 52469
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v2, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    mul-double v4, v16, v2

    double-to-float v4, v4

    move-object v11, v1

    move/from16 v16, v4

    .line 52470
    invoke-virtual/range {v11 .. v16}, Lo/expandItemActionView;->read(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;

    .line 52471
    invoke-virtual {v8, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    .line 52472
    invoke-virtual/range {p1 .. p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v1

    .line 52473
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v14, v4

    move-object v9, v1

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, p2

    .line 52474
    invoke-virtual/range {v9 .. v14}, Lo/expandItemActionView;->read(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;F)Lo/expandItemActionView;

    .line 52475
    invoke-virtual {v8, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    :cond_83b
    const/4 v1, 0x0

    .line 2768
    iput-boolean v1, v0, Lo/onItemActionRequestChanged;->onBackPressedDispatcherlambda1:Z

    .line 2769
    iput-boolean v1, v0, Lo/onItemActionRequestChanged;->startIntentSenderForResult:Z

    return-void
.end method

.method public read()Z
    .registers 2

    .line 1846
    iget p0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final read(II)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4b

    .line 238
    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_91

    iget-object p1, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51127
    iget-boolean p1, p1, Lo/onItemsChanged;->asBinder:Z

    if-eqz p1, :cond_91

    .line 238
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_91

    iget-object p1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51128
    iget-boolean p1, p1, Lo/onItemsChanged;->asBinder:Z

    if-eqz p1, :cond_91

    .line 240
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51118
    iget-boolean v2, p1, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_2a

    move p1, v1

    goto :goto_2c

    .line 51121
    :cond_2a
    iget p1, p1, Lo/onItemsChanged;->asInterface:I

    .line 240
    :goto_2c
    iget-object v2, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    iget-object v3, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    sub-int/2addr p1, v2

    .line 51119
    iget-boolean v2, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_3d

    move v2, v1

    goto :goto_3f

    .line 51122
    :cond_3d
    iget v2, v3, Lo/onItemsChanged;->asInterface:I

    .line 241
    :goto_3f
    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {p0}, Lo/onItemsChanged;->read()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_4a

    return v0

    :cond_4a
    return v1

    .line 244
    :cond_4b
    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_91

    iget-object p1, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51131
    iget-boolean p1, p1, Lo/onItemsChanged;->asBinder:Z

    if-eqz p1, :cond_91

    .line 244
    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz p1, :cond_91

    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51132
    iget-boolean p1, p1, Lo/onItemsChanged;->asBinder:Z

    if-eqz p1, :cond_91

    .line 246
    iget-object p1, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51122
    iget-boolean v2, p1, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_71

    move p1, v1

    goto :goto_73

    .line 51125
    :cond_71
    iget p1, p1, Lo/onItemsChanged;->asInterface:I

    .line 246
    :goto_73
    iget-object v2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    iget-object v3, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    sub-int/2addr p1, v2

    .line 51123
    iget-boolean v2, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v2, :cond_84

    move v2, v1

    goto :goto_86

    .line 51126
    :cond_84
    iget v2, v3, Lo/onItemsChanged;->asInterface:I

    .line 247
    :goto_86
    iget-object p0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {p0}, Lo/onItemsChanged;->read()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_91

    return v0

    :cond_91
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/onItemActionRequestChanged;->removeOnUserLeaveHintListener:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/onItemActionRequestChanged;->removeOnUserLeaveHintListener:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v3

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .registers 2

    .line 1319
    iput p1, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    return-void
.end method

.method public final write(II)V
    .registers 3

    .line 1702
    iput p1, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    sub-int/2addr p2, p1

    .line 1703
    iput p2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 1704
    iget p1, p0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    if-ge p2, p1, :cond_b

    .line 1705
    iput p1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :cond_b
    return-void
.end method

###### Class kotlin.onItemActionRequestChanged.AnonymousClass3 (o.onItemActionRequestChanged$3)
.class final synthetic Lo/onItemActionRequestChanged$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onItemActionRequestChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asBinder:[I

.field static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 2902
    invoke-static {}, Lo/onItemActionRequestChanged$onTransact;->values()[Lo/onItemActionRequestChanged$onTransact;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/onItemActionRequestChanged$3;->asBinder:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lo/onItemActionRequestChanged$3;->asBinder:[I

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lo/onItemActionRequestChanged$3;->asBinder:[I

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lo/onItemActionRequestChanged$3;->asBinder:[I

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 1351
    :catch_33
    invoke-static {}, Lo/onItemsChanged$asBinder;->values()[Lo/onItemsChanged$asBinder;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lo/onItemActionRequestChanged$3;->asInterface:[I

    :try_start_3c
    sget-object v5, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, Lo/onItemActionRequestChanged$3;->asInterface:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    :catch_9b
    return-void
.end method

###### Class o.onItemActionRequestChanged.onTransact (o.onItemActionRequestChanged$onTransact)
.class public final enum Lo/onItemActionRequestChanged$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onItemActionRequestChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onItemActionRequestChanged$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

.field private static final synthetic asBinder:[Lo/onItemActionRequestChanged$onTransact;

.field public static final enum asInterface:Lo/onItemActionRequestChanged$onTransact;

.field public static final enum onTransact:Lo/onItemActionRequestChanged$onTransact;

.field public static final enum read:Lo/onItemActionRequestChanged$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 412
    new-instance v0, Lo/onItemActionRequestChanged$onTransact;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onItemActionRequestChanged$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    new-instance v1, Lo/onItemActionRequestChanged$onTransact;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onItemActionRequestChanged$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    new-instance v2, Lo/onItemActionRequestChanged$onTransact;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onItemActionRequestChanged$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    new-instance v3, Lo/onItemActionRequestChanged$onTransact;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/onItemActionRequestChanged$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 411
    filled-new-array {v0, v1, v2, v3}, [Lo/onItemActionRequestChanged$onTransact;

    move-result-object v0

    sput-object v0, Lo/onItemActionRequestChanged$onTransact;->asBinder:[Lo/onItemActionRequestChanged$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onItemActionRequestChanged$onTransact;
    .registers 2

    .line 411
    const-class v0, Lo/onItemActionRequestChanged$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onItemActionRequestChanged$onTransact;

    return-object p0
.end method

.method public static values()[Lo/onItemActionRequestChanged$onTransact;
    .registers 1

    .line 411
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asBinder:[Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v0}, [Lo/onItemActionRequestChanged$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onItemActionRequestChanged$onTransact;

    return-object v0
.end method
