###### Class kotlin.onItemVisibleChanged (o.onItemVisibleChanged)
.class public Lo/onItemVisibleChanged;
.super Lo/restoreActionViewStates;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/removeItemAt;

.field asBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/onItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/onItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field public initializeViewTreeOwners:Lo/setCurrentMenuInfo;

.field public invalidateMenu:Z

.field public onActivityResult:I

.field onBackPressed:[Lo/isShortcutKey;

.field public onConfigurationChanged:Z

.field public onCreate:Lo/removeItemAt$onTransact;

.field public onCreatePanelMenu:Lo/dispatchMenuItemSelected;

.field public onMenuItemSelected:Lo/collapseItemActionView;

.field public onMultiWindowModeChanged:I

.field public onNewIntent:I

.field public onPanelClosed:I

.field public onPictureInPictureModeChanged:I

.field public onPreparePanel:Z

.field public onRequestPermissionsResult:I

.field onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/onItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field onRetainNonConfigurationInstance:[Lo/isShortcutKey;

.field private onSaveInstanceState:I

.field private onTrimMemory:Z

.field private onUserLeaveHint:Z

.field registerForActivityResult:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/onItemsChanged;",
            ">;"
        }
    .end annotation
.end field

.field private removeMenuProvider:Lo/removeItemAt$asBinder;

.field private removeOnConfigurationChangedListener:I

.field private removeOnContextAvailableListener:I

.field private removeOnMultiWindowModeChangedListener:Z

.field private removeOnNewIntentListener:Z

.field private removeOnUserLeaveHintListener:I

.field private reportFullyDrawn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field

.field private setContentView:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 179
    invoke-direct {p0}, Lo/restoreActionViewStates;-><init>()V

    .line 48
    new-instance v0, Lo/removeItemAt;

    invoke-direct {v0, p0}, Lo/removeItemAt;-><init>(Lo/onItemVisibleChanged;)V

    iput-object v0, p0, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer:Lo/removeItemAt;

    .line 54
    new-instance v0, Lo/setCurrentMenuInfo;

    invoke-direct {v0, p0}, Lo/setCurrentMenuInfo;-><init>(Lo/onItemVisibleChanged;)V

    iput-object v0, p0, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    const/4 v1, 0x0

    .line 139
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 147
    new-instance v2, Lo/dispatchMenuItemSelected;

    invoke-direct {v2}, Lo/dispatchMenuItemSelected;-><init>()V

    iput-object v2, p0, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    .line 154
    iput v1, p0, Lo/onItemVisibleChanged;->onActivityResult:I

    .line 155
    iput v1, p0, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    const/4 v2, 0x4

    .line 157
    new-array v3, v2, [Lo/isShortcutKey;

    iput-object v3, p0, Lo/onItemVisibleChanged;->onRetainNonConfigurationInstance:[Lo/isShortcutKey;

    .line 158
    new-array v2, v2, [Lo/isShortcutKey;

    iput-object v2, p0, Lo/onItemVisibleChanged;->onBackPressed:[Lo/isShortcutKey;

    .line 160
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->onUserLeaveHint:Z

    .line 161
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->onTrimMemory:Z

    .line 162
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->removeOnMultiWindowModeChangedListener:Z

    .line 163
    iput v1, p0, Lo/onItemVisibleChanged;->removeOnUserLeaveHintListener:I

    .line 164
    iput v1, p0, Lo/onItemVisibleChanged;->setContentView:I

    const/16 v2, 0x101

    .line 166
    iput v2, p0, Lo/onItemVisibleChanged;->onNewIntent:I

    .line 167
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->removeOnNewIntentListener:Z

    .line 169
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->onPreparePanel:Z

    .line 170
    iput-boolean v1, p0, Lo/onItemVisibleChanged;->onConfigurationChanged:Z

    .line 273
    iput v1, p0, Lo/onItemVisibleChanged;->onSaveInstanceState:I

    .line 275
    iput-object v0, p0, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    .line 518
    new-instance v0, Lo/removeItemAt$asBinder;

    invoke-direct {v0}, Lo/removeItemAt$asBinder;-><init>()V

    iput-object v0, p0, Lo/onItemVisibleChanged;->removeMenuProvider:Lo/removeItemAt$asBinder;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z
    .registers 10

    const/4 p3, 0x0

    if-nez p1, :cond_4

    return p3

    .line 3923
    :cond_4
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_138

    .line 527
    instance-of v0, p0, Lo/performIdentifierAction;

    if-nez v0, :cond_138

    instance-of v0, p0, Lo/getVisibleItems;

    if-nez v0, :cond_138

    .line 6209
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, p3

    .line 538
    iput-object v0, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    .line 7218
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 539
    iput-object v0, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 7058
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v1, :cond_25

    move v0, p3

    goto :goto_27

    .line 7061
    :cond_25
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 540
    :goto_27
    iput v0, p2, Lo/removeItemAt$asBinder;->asInterface:I

    .line 8106
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v1, :cond_2f

    move v0, p3

    goto :goto_31

    .line 8109
    :cond_2f
    iget v0, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 541
    :goto_31
    iput v0, p2, Lo/removeItemAt$asBinder;->write:I

    .line 542
    iput-boolean p3, p2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 543
    iput p3, p2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    .line 545
    iget-object v0, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_3f

    move v0, v2

    goto :goto_40

    :cond_3f
    move v0, p3

    .line 546
    :goto_40
    iget-object v1, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v3, :cond_48

    move v1, v2

    goto :goto_49

    :cond_48
    move v1, p3

    :goto_49
    const/4 v3, 0x0

    if-eqz v0, :cond_54

    .line 548
    iget v4, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_54

    move v4, v2

    goto :goto_55

    :cond_54
    move v4, p3

    :goto_55
    if-eqz v1, :cond_5f

    .line 549
    iget v5, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5f

    move v3, v2

    goto :goto_60

    :cond_5f
    move v3, p3

    :goto_60
    if-eqz v0, :cond_7d

    .line 551
    invoke-virtual {p0, p3}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(I)Z

    move-result v5

    if-eqz v5, :cond_7d

    iget v5, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v5, :cond_7d

    if-nez v4, :cond_7d

    .line 555
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    if-eqz v1, :cond_7c

    .line 556
    iget v0, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v0, :cond_7c

    .line 558
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    :cond_7c
    move v0, p3

    :cond_7d
    if-eqz v1, :cond_9a

    .line 562
    invoke-virtual {p0, v2}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(I)Z

    move-result v5

    if-eqz v5, :cond_9a

    iget v5, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v5, :cond_9a

    if-nez v3, :cond_9a

    .line 566
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    iput-object v1, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eqz v0, :cond_99

    .line 567
    iget v1, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v1, :cond_99

    .line 569
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v1, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    :cond_99
    move v1, p3

    .line 573
    :cond_9a
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->onTransact()Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 575
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    move v0, p3

    .line 577
    :cond_a5
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->asInterface()Z

    move-result v5

    if-eqz v5, :cond_b0

    .line 579
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v1, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    move v1, p3

    :cond_b0
    const/4 v5, 0x4

    if-eqz v4, :cond_dd

    .line 583
    iget-object v4, p0, Lo/onItemActionRequestChanged;->addContentView:[I

    aget v4, v4, p3

    if-ne v4, v5, :cond_be

    .line 584
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v1, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    goto :goto_dd

    :cond_be
    if-nez v1, :cond_dd

    .line 588
    iget-object v1, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v4, :cond_c9

    .line 589
    iget v1, p2, Lo/removeItemAt$asBinder;->write:I

    goto :goto_d2

    .line 591
    :cond_c9
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    iput-object v1, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    .line 592
    invoke-interface {p1, p0, p2}, Lo/removeItemAt$onTransact;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V

    .line 593
    iget v1, p2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 595
    :goto_d2
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v4, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    .line 9535
    iget v4, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 598
    iput v1, p2, Lo/removeItemAt$asBinder;->asInterface:I

    :cond_dd
    :goto_dd
    if-eqz v3, :cond_118

    .line 605
    iget-object v1, p0, Lo/onItemActionRequestChanged;->addContentView:[I

    aget v1, v1, v2

    if-ne v1, v5, :cond_ea

    .line 606
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    goto :goto_118

    :cond_ea
    if-nez v0, :cond_118

    .line 610
    iget-object v0, p2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_f5

    .line 611
    iget v0, p2, Lo/removeItemAt$asBinder;->asInterface:I

    goto :goto_fe

    .line 613
    :cond_f5
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 614
    invoke-interface {p1, p0, p2}, Lo/removeItemAt$onTransact;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V

    .line 615
    iget v0, p2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    .line 617
    :goto_fe
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v1, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 618
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->e_()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_111

    int-to-float v0, v0

    .line 10535
    iget v1, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 621
    iput v0, p2, Lo/removeItemAt$asBinder;->write:I

    goto :goto_118

    .line 11535
    :cond_111
    iget v1, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 624
    iput v0, p2, Lo/removeItemAt$asBinder;->write:I

    .line 632
    :cond_118
    :goto_118
    invoke-interface {p1, p0, p2}, Lo/removeItemAt$onTransact;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V

    .line 633
    iget p1, p2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 634
    iget p1, p2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, p1}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 635
    iget-boolean p1, p2, Lo/removeItemAt$asBinder;->read:Z

    .line 11353
    iput-boolean p1, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 636
    iget p1, p2, Lo/removeItemAt$asBinder;->onTransact:I

    .line 13745
    iput p1, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-lez p1, :cond_130

    goto :goto_131

    :cond_130
    move v2, p3

    .line 13746
    :goto_131
    iput-boolean v2, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 637
    iput p3, p2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    .line 643
    iget-boolean p0, p2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    return p0

    .line 533
    :cond_138
    iput p3, p2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    .line 534
    iput p3, p2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    return p3
.end method


# virtual methods
.method public final RatingCompat()V
    .registers 2

    .line 250
    iget-object v0, p0, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v0}, Lo/dispatchMenuItemSelected;->asBinder()V

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lo/onItemVisibleChanged;->onPanelClosed:I

    .line 252
    iput v0, p0, Lo/onItemVisibleChanged;->removeOnContextAvailableListener:I

    .line 253
    iput v0, p0, Lo/onItemVisibleChanged;->onMultiWindowModeChanged:I

    .line 254
    iput v0, p0, Lo/onItemVisibleChanged;->removeOnConfigurationChangedListener:I

    .line 255
    iput-boolean v0, p0, Lo/onItemVisibleChanged;->removeOnNewIntentListener:Z

    .line 256
    invoke-super {p0}, Lo/restoreActionViewStates;->RatingCompat()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 27

    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 660
    iput v8, v7, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 661
    iput v8, v7, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 663
    iput-boolean v8, v7, Lo/onItemVisibleChanged;->onPreparePanel:Z

    .line 664
    iput-boolean v8, v7, Lo/onItemVisibleChanged;->onConfigurationChanged:Z

    .line 665
    iget-object v0, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 30058
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v10, 0x8

    if-ne v0, v10, :cond_19

    move v0, v8

    goto :goto_1b

    .line 30061
    :cond_19
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 667
    :goto_1b
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31106
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v10, :cond_25

    move v1, v8

    goto :goto_27

    .line 31109
    :cond_25
    iget v1, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 668
    :goto_27
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 669
    iget-object v2, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v11, 0x1

    aget-object v12, v2, v11

    .line 670
    iget-object v2, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v13, v2, v8

    .line 677
    iget-object v2, v7, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_3f

    .line 678
    iget-wide v5, v2, Lo/collapseItemActionView;->MediaBrowserCompatSearchResultReceiver:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lo/collapseItemActionView;->MediaBrowserCompatSearchResultReceiver:J

    .line 689
    :cond_3f
    iget v2, v7, Lo/onItemVisibleChanged;->onRequestPermissionsResult:I

    if-nez v2, :cond_98

    iget v2, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    invoke-static {v2, v11}, Lo/removeGroup;->onTransact(II)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 31136
    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    .line 693
    invoke-static {v7, v2}, Lo/setCallback;->RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/removeItemAt$onTransact;)V

    move v2, v8

    :goto_51
    if-ge v2, v9, :cond_98

    .line 698
    iget-object v5, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onItemActionRequestChanged;

    .line 32381
    iget-boolean v6, v5, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v6, :cond_95

    iget v6, v5, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v6, v10, :cond_95

    .line 719
    instance-of v6, v5, Lo/performIdentifierAction;

    if-nez v6, :cond_95

    instance-of v6, v5, Lo/getVisibleItems;

    if-nez v6, :cond_95

    instance-of v6, v5, Lo/saveActionViewStates;

    if-nez v6, :cond_95

    .line 33313
    iget-boolean v6, v5, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    if-nez v6, :cond_95

    .line 37209
    iget-object v6, v5, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v6, v6, v8

    .line 41218
    iget-object v14, v5, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v14, v14, v11

    .line 727
    sget-object v15, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v6, v15, :cond_8b

    iget v6, v5, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-eq v6, v11, :cond_8b

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v14, v6, :cond_8b

    iget v6, v5, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v6, v11, :cond_95

    .line 732
    :cond_8b
    new-instance v6, Lo/removeItemAt$asBinder;

    invoke-direct {v6}, Lo/removeItemAt$asBinder;-><init>()V

    .line 733
    iget-object v14, v7, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    invoke-static {v5, v14, v6, v8}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    :cond_95
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_98
    const/4 v14, 0x2

    if-le v9, v14, :cond_4e2

    .line 747
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v13, v2, :cond_a3

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v12, v2, :cond_4e2

    :cond_a3
    iget v2, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 v5, 0x400

    .line 749
    invoke-static {v2, v5}, Lo/removeGroup;->onTransact(II)Z

    move-result v2

    if-eqz v2, :cond_4e2

    .line 40136
    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    .line 42108
    iget-object v5, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    .line 41065
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v10, v8

    :goto_b6
    if-ge v10, v6, :cond_ee

    .line 41075
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lo/onItemActionRequestChanged;

    .line 45209
    iget-object v14, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v14, v14, v8

    .line 46218
    iget-object v3, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v11

    .line 47209
    iget-object v4, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v8

    .line 48218
    iget-object v8, v15, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v8, v8, v11

    .line 41076
    invoke-static {v14, v3, v4, v8}, Lo/setHeaderTitleInt;->asBinder(Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;)Z

    move-result v3

    if-nez v3, :cond_e2

    :goto_d6
    move/from16 v22, v0

    move/from16 v18, v1

    move/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    goto/16 :goto_477

    .line 41083
    :cond_e2
    instance-of v3, v15, Lo/isShortcutsVisible;

    if-eqz v3, :cond_e7

    goto :goto_d6

    :cond_e7
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto :goto_b6

    .line 41087
    :cond_ee
    iget-object v3, v7, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    if-eqz v3, :cond_fa

    .line 41088
    iget-wide v14, v3, Lo/collapseItemActionView;->write:J

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    iput-wide v14, v3, Lo/collapseItemActionView;->write:J

    :cond_fa
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_101
    if-ge v11, v6, :cond_1f6

    .line 41091
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v9

    move-object/from16 v9, v18

    check-cast v9, Lo/onItemActionRequestChanged;

    move/from16 v18, v1

    .line 49209
    iget-object v1, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    aget-object v1, v1, v12

    .line 50218
    iget-object v12, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/16 v17, 0x1

    aget-object v12, v12, v17

    move/from16 v22, v0

    .line 51209
    iget-object v0, v9, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    move-object/from16 v23, v13

    const/4 v13, 0x0

    aget-object v0, v0, v13

    .line 52218
    iget-object v13, v9, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v13, v13, v17

    .line 41092
    invoke-static {v1, v12, v0, v13}, Lo/setHeaderTitleInt;->asBinder(Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;Lo/onItemActionRequestChanged$onTransact;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 41094
    iget-object v0, v7, Lo/onItemVisibleChanged;->removeMenuProvider:Lo/removeItemAt$asBinder;

    const/4 v1, 0x0

    invoke-static {v9, v2, v0, v1}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 41096
    :cond_135
    instance-of v0, v9, Lo/performIdentifierAction;

    if-eqz v0, :cond_159

    .line 41097
    move-object v1, v9

    check-cast v1, Lo/performIdentifierAction;

    .line 51118
    iget v12, v1, Lo/performIdentifierAction;->asInterface:I

    if-nez v12, :cond_14a

    if-nez v4, :cond_147

    .line 41100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41102
    :cond_147
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51119
    :cond_14a
    iget v12, v1, Lo/performIdentifierAction;->asInterface:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_159

    if-nez v3, :cond_156

    .line 41106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41108
    :cond_156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41111
    :cond_159
    instance-of v1, v9, Lo/removeItem;

    if-eqz v1, :cond_1aa

    .line 41112
    instance-of v1, v9, Lo/getVisibleItems;

    if-eqz v1, :cond_193

    .line 41113
    move-object v1, v9

    check-cast v1, Lo/getVisibleItems;

    .line 51260
    iget v12, v1, Lo/getVisibleItems;->asInterface:I

    if-eqz v12, :cond_170

    const/4 v13, 0x1

    if-eq v12, v13, :cond_170

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17a

    const/4 v13, 0x3

    goto :goto_17a

    :cond_170
    if-nez v8, :cond_177

    .line 41116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41118
    :cond_177
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51261
    :cond_17a
    :goto_17a
    iget v12, v1, Lo/getVisibleItems;->asInterface:I

    if-eqz v12, :cond_1aa

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1aa

    const/4 v13, 0x2

    if-eq v12, v13, :cond_188

    const/4 v13, 0x3

    if-eq v12, v13, :cond_188

    goto :goto_1aa

    :cond_188
    if-nez v10, :cond_18f

    .line 41122
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41124
    :cond_18f
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1aa

    .line 41127
    :cond_193
    move-object v1, v9

    check-cast v1, Lo/removeItem;

    if-nez v8, :cond_19d

    .line 41129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41131
    :cond_19d
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_1a7

    .line 41133
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41135
    :cond_1a7
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41138
    :cond_1aa
    :goto_1aa
    iget-object v1, v9, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v1, :cond_1c6

    iget-object v1, v9, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v1, :cond_1c6

    if-nez v0, :cond_1c6

    instance-of v1, v9, Lo/getVisibleItems;

    if-nez v1, :cond_1c6

    if-nez v14, :cond_1c3

    .line 41141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41143
    :cond_1c3
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41145
    :cond_1c6
    iget-object v1, v9, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v1, :cond_1e8

    iget-object v1, v9, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v1, :cond_1e8

    iget-object v1, v9, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v1, :cond_1e8

    if-nez v0, :cond_1e8

    instance-of v0, v9, Lo/getVisibleItems;

    if-nez v0, :cond_1e8

    if-nez v15, :cond_1e5

    .line 41149
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41151
    :cond_1e5
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e8
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v18

    move/from16 v9, v20

    move-object/from16 v12, v21

    move/from16 v0, v22

    move-object/from16 v13, v23

    goto/16 :goto_101

    :cond_1f6
    move/from16 v22, v0

    move/from16 v18, v1

    move/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    .line 41154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_21d

    .line 41160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/performIdentifierAction;

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 41161
    invoke-static {v2, v9, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_20b

    :cond_21d
    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_23e

    .line 41165
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeItem;

    .line 41166
    invoke-static {v2, v9, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    move-result-object v8

    .line 41167
    invoke-virtual {v2, v0, v9, v8}, Lo/removeItem;->asBinder(Ljava/util/ArrayList;ILo/setOverrideVisibleItems;)V

    .line 41168
    invoke-virtual {v8, v0}, Lo/setOverrideVisibleItems;->asInterface(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_225

    .line 41172
    :cond_23e
    sget-object v1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51052
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_262

    .line 51053
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_262

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41175
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_24e

    .line 41179
    :cond_262
    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51054
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_286

    .line 51055
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41181
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_272
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_286

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41182
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_272

    .line 41186
    :cond_286
    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51056
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_2aa

    .line 51057
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41189
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_296

    :cond_2aa
    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v14, :cond_2c2

    .line 41194
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 41195
    invoke-static {v2, v8, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_2b2

    :cond_2c2
    if-eqz v4, :cond_2d9

    .line 41204
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/performIdentifierAction;

    const/4 v4, 0x1

    .line 41205
    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_2c8

    :cond_2d9
    const/4 v4, 0x1

    if-eqz v10, :cond_2f9

    .line 41209
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeItem;

    .line 41210
    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    move-result-object v8

    .line 41211
    invoke-virtual {v2, v0, v4, v8}, Lo/removeItem;->asBinder(Ljava/util/ArrayList;ILo/setOverrideVisibleItems;)V

    .line 41212
    invoke-virtual {v8, v0}, Lo/setOverrideVisibleItems;->asInterface(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2e0

    .line 41216
    :cond_2f9
    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51058
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_31d

    .line 51059
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41219
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_309

    .line 41223
    :cond_31d
    sget-object v1, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51060
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_341

    .line 51061
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41225
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_341

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41226
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_32d

    .line 41230
    :cond_341
    sget-object v1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51062
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_365

    .line 51063
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41232
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_351
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_365

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41233
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_351

    .line 41237
    :cond_365
    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v1

    .line 51064
    iget-object v2, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_389

    .line 51065
    iget-object v1, v1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 41239
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_375
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_389

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemsChanged;

    .line 41240
    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_375

    :cond_389
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v15, :cond_3a1

    .line 41245
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_391
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 41246
    invoke-static {v2, v4, v0, v3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_391

    :cond_3a1
    const/4 v1, 0x0

    :goto_3a2
    if-ge v1, v6, :cond_3d9

    .line 41252
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 51734
    iget-object v3, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_3d6

    iget-object v3, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_3d6

    .line 41254
    iget v3, v2, Lo/onItemActionRequestChanged;->IconCompatParcelizer:I

    invoke-static {v0, v3}, Lo/setHeaderTitleInt;->asInterface(Ljava/util/ArrayList;I)Lo/setOverrideVisibleItems;

    move-result-object v3

    .line 41255
    iget v2, v2, Lo/onItemActionRequestChanged;->getViewModelStore:I

    invoke-static {v0, v2}, Lo/setHeaderTitleInt;->asInterface(Ljava/util/ArrayList;I)Lo/setOverrideVisibleItems;

    move-result-object v2

    if-eqz v3, :cond_3d6

    if-eqz v2, :cond_3d6

    const/4 v4, 0x0

    .line 41260
    invoke-virtual {v3, v4, v2}, Lo/setOverrideVisibleItems;->asBinder(ILo/setOverrideVisibleItems;)V

    const/4 v4, 0x2

    .line 51194
    iput v4, v2, Lo/setOverrideVisibleItems;->RemoteActionCompatParcelizer:I

    .line 41262
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a2

    .line 41270
    :cond_3d9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3e2

    goto/16 :goto_477

    .line 53229
    :cond_3e2
    iget-object v1, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 41297
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v2, :cond_42a

    .line 41300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3f1
    :goto_3f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setOverrideVisibleItems;

    .line 51069
    iget v5, v4, Lo/setOverrideVisibleItems;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_41b

    .line 52059
    iget-object v5, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    .line 51142
    iget-object v6, v4, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_40f

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_416

    .line 51147
    :cond_40f
    iget-object v6, v4, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v8}, Lo/setOverrideVisibleItems;->read(Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)I

    move-result v5

    :goto_416
    if-le v5, v3, :cond_3f1

    move-object v2, v4

    move v3, v5

    goto :goto_3f1

    :cond_41b
    const/4 v8, 0x0

    goto :goto_3f1

    :cond_41d
    const/4 v8, 0x0

    if-eqz v2, :cond_42a

    .line 41318
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 53267
    iget-object v4, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v1, v4, v8

    .line 41319
    invoke-virtual {v7, v3}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    goto :goto_42b

    :cond_42a
    const/4 v2, 0x0

    .line 53243
    :goto_42b
    iget-object v1, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 41325
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v3, :cond_472

    .line 41328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_43a
    :goto_43a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_465

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setOverrideVisibleItems;

    .line 51074
    iget v5, v4, Lo/setOverrideVisibleItems;->RemoteActionCompatParcelizer:I

    if-eqz v5, :cond_463

    .line 52064
    iget-object v5, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    .line 51147
    iget-object v6, v4, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_457

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_45e

    .line 51152
    :cond_457
    iget-object v6, v4, Lo/setOverrideVisibleItems;->onTransact:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v8}, Lo/setOverrideVisibleItems;->read(Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)I

    move-result v5

    :goto_45e
    if-le v5, v3, :cond_43a

    move-object v1, v4

    move v3, v5

    goto :goto_43a

    :cond_463
    const/4 v8, 0x1

    goto :goto_43a

    :cond_465
    const/4 v8, 0x1

    if-eqz v1, :cond_472

    .line 41346
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 53281
    iget-object v4, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v4, v8

    .line 41347
    invoke-virtual {v7, v3}, Lo/onItemActionRequestChanged;->asInterface(I)V

    goto :goto_473

    :cond_472
    const/4 v1, 0x0

    :goto_473
    if-nez v2, :cond_481

    if-nez v1, :cond_481

    :goto_477
    move/from16 v2, v18

    move-object/from16 v9, v21

    move/from16 v1, v22

    move-object/from16 v8, v23

    goto/16 :goto_4e8

    .line 751
    :cond_481
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    move-object/from16 v8, v23

    if-ne v8, v0, :cond_4ae

    .line 52088
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_491

    move/from16 v1, v22

    const/4 v0, 0x0

    goto :goto_495

    .line 52091
    :cond_491
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    move/from16 v1, v22

    :goto_495
    if-ge v1, v0, :cond_4a3

    if-lez v1, :cond_4a3

    .line 756
    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    const/4 v2, 0x1

    .line 757
    iput-boolean v2, v7, Lo/onItemVisibleChanged;->onPreparePanel:Z

    move v0, v1

    const/16 v2, 0x8

    goto :goto_4b3

    .line 52089
    :cond_4a3
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4ab

    const/4 v0, 0x0

    goto :goto_4b3

    .line 52092
    :cond_4ab
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    goto :goto_4b3

    :cond_4ae
    move/from16 v1, v22

    const/16 v2, 0x8

    move v0, v1

    .line 762
    :goto_4b3
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    move-object/from16 v9, v21

    if-ne v9, v1, :cond_4db

    .line 52138
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v2, :cond_4c1

    move/from16 v2, v18

    const/4 v1, 0x0

    goto :goto_4c5

    .line 52141
    :cond_4c1
    iget v1, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    move/from16 v2, v18

    :goto_4c5
    if-ge v2, v1, :cond_4d0

    if-lez v2, :cond_4d0

    .line 767
    invoke-virtual {v7, v2}, Lo/onItemActionRequestChanged;->asInterface(I)V

    const/4 v1, 0x1

    .line 768
    iput-boolean v1, v7, Lo/onItemVisibleChanged;->onConfigurationChanged:Z

    goto :goto_4dd

    .line 52139
    :cond_4d0
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4d8

    const/4 v1, 0x0

    goto :goto_4de

    .line 52142
    :cond_4d8
    iget v1, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    goto :goto_4de

    :cond_4db
    move/from16 v2, v18

    :goto_4dd
    move v1, v2

    :goto_4de
    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_4eb

    :cond_4e2
    move v2, v1

    move/from16 v20, v9

    move-object v9, v12

    move-object v8, v13

    move v1, v0

    :goto_4e8
    move v10, v1

    move v11, v2

    const/4 v0, 0x0

    .line 51269
    :goto_4eb
    iget v1, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    and-int/lit8 v2, v1, 0x40

    const/16 v12, 0x40

    if-ne v2, v12, :cond_4f4

    goto :goto_4f9

    :cond_4f4
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4fb

    :goto_4f9
    const/4 v1, 0x1

    goto :goto_4fc

    :cond_4fb
    const/4 v1, 0x0

    .line 783
    :goto_4fc
    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/dispatchMenuItemSelected;->read:Z

    .line 784
    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    iput-boolean v3, v2, Lo/dispatchMenuItemSelected;->write:Z

    .line 786
    iget v2, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    if-eqz v2, :cond_511

    if-eqz v1, :cond_511

    .line 788
    iget-object v1, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/dispatchMenuItemSelected;->write:Z

    goto :goto_512

    :cond_511
    const/4 v2, 0x1

    .line 792
    :goto_512
    iget-object v13, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    .line 53245
    iget-object v1, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v1, v1, v3

    .line 793
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v1, v4, :cond_526

    .line 53255
    iget-object v1, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v1, v1, v2

    .line 793
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v1, v2, :cond_526

    move v14, v3

    goto :goto_527

    :cond_526
    const/4 v14, 0x1

    .line 52086
    :goto_527
    iput v3, v7, Lo/onItemVisibleChanged;->onActivityResult:I

    .line 52087
    iput v3, v7, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    move/from16 v15, v20

    const/4 v1, 0x0

    :goto_52e
    if-ge v1, v15, :cond_544

    .line 802
    iget-object v2, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 803
    instance-of v3, v2, Lo/restoreActionViewStates;

    if-eqz v3, :cond_541

    .line 804
    check-cast v2, Lo/restoreActionViewStates;

    invoke-virtual {v2}, Lo/restoreActionViewStates;->RemoteActionCompatParcelizer()V

    :cond_541
    add-int/lit8 v1, v1, 0x1

    goto :goto_52e

    .line 51274
    :cond_544
    iget v1, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_54b

    const/4 v6, 0x1

    goto :goto_54c

    :cond_54b
    const/4 v6, 0x0

    :goto_54c
    move/from16 v18, v0

    const/4 v0, 0x0

    const/16 v20, 0x1

    :goto_551
    if-eqz v20, :cond_9cb

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 814
    :try_start_556
    iget-object v0, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v0}, Lo/dispatchMenuItemSelected;->asBinder()V

    const/4 v1, 0x0

    .line 52088
    iput v1, v7, Lo/onItemVisibleChanged;->onActivityResult:I

    .line 52089
    iput v1, v7, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    .line 829
    iget-object v0, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v7, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/dispatchMenuItemSelected;)V

    const/4 v0, 0x0

    :goto_566
    if-ge v0, v15, :cond_578

    .line 831
    iget-object v1, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 832
    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v1, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/dispatchMenuItemSelected;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_566

    .line 835
    :cond_578
    iget-object v0, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    .line 51277
    iget v1, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_581

    const/4 v4, 0x1

    goto :goto_582

    :cond_581
    const/4 v4, 0x0

    .line 51377
    :goto_582
    invoke-virtual {v7, v0, v4}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    .line 51378
    iget-object v1, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_58b
    .catch Ljava/lang/Exception; {:try_start_556 .. :try_end_58b} :catch_825

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58d
    if-ge v2, v1, :cond_5bd

    .line 51382
    :try_start_58f
    iget-object v12, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/onItemActionRequestChanged;
    :try_end_597
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_597} :catch_5b1

    move/from16 v22, v5

    .line 51412
    :try_start_599
    iget-object v5, v12, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    const/16 v19, 0x0

    aput-boolean v19, v5, v19

    .line 51413
    iget-object v5, v12, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    const/16 v17, 0x1

    aput-boolean v19, v5, v17

    .line 51385
    instance-of v5, v12, Lo/getVisibleItems;

    if-eqz v5, :cond_5aa

    const/4 v3, 0x1

    :cond_5aa
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v22

    const/16 v12, 0x40

    goto :goto_58d

    :catch_5b1
    move-exception v0

    move/from16 v22, v5

    :goto_5b4
    move-object/from16 v23, v13

    move/from16 v13, v22

    const/4 v1, 0x0

    move/from16 v22, v11

    goto/16 :goto_82c

    :cond_5bd
    move/from16 v22, v5

    if-eqz v3, :cond_5d8

    const/4 v2, 0x0

    :goto_5c2
    if-ge v2, v1, :cond_5d8

    .line 51392
    iget-object v3, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 51393
    instance-of v5, v3, Lo/getVisibleItems;

    if-eqz v5, :cond_5d5

    .line 51394
    check-cast v3, Lo/getVisibleItems;

    invoke-virtual {v3}, Lo/getVisibleItems;->asBinder()V

    :cond_5d5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c2

    .line 51399
    :cond_5d8
    iget-object v2, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    :goto_5de
    if-ge v2, v1, :cond_601

    .line 51401
    iget-object v3, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 53822
    instance-of v5, v3, Lo/saveActionViewStates;

    if-nez v5, :cond_5f1

    instance-of v5, v3, Lo/performIdentifierAction;

    if-nez v5, :cond_5f1

    goto :goto_5fe

    .line 51403
    :cond_5f1
    instance-of v5, v3, Lo/saveActionViewStates;

    if-eqz v5, :cond_5fb

    .line 51404
    iget-object v5, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5fe

    .line 51406
    :cond_5fb
    invoke-virtual {v3, v0, v4}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    :goto_5fe
    add-int/lit8 v2, v2, 0x1

    goto :goto_5de

    .line 51413
    :cond_601
    :goto_601
    iget-object v2, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2
    :try_end_607
    .catch Ljava/lang/Exception; {:try_start_599 .. :try_end_607} :catch_822

    if-lez v2, :cond_676

    .line 51414
    :try_start_609
    iget-object v2, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 51416
    iget-object v3, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_615
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_649

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onItemActionRequestChanged;

    .line 51417
    check-cast v5, Lo/saveActionViewStates;

    .line 51421
    iget-object v12, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;
    :try_end_625
    .catch Ljava/lang/Exception; {:try_start_609 .. :try_end_625} :catch_671

    move-object/from16 v23, v3

    move/from16 v24, v6

    const/4 v3, 0x0

    .line 51271
    :goto_62a
    :try_start_62a
    iget v6, v5, Lo/removeItem;->onBackPressed:I

    if-ge v3, v6, :cond_644

    .line 51272
    iget-object v6, v5, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v6, v6, v3

    .line 51273
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_641

    .line 51422
    invoke-virtual {v5, v0, v4}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    .line 51423
    iget-object v3, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_64b

    :cond_641
    add-int/lit8 v3, v3, 0x1

    goto :goto_62a

    :cond_644
    move-object/from16 v3, v23

    move/from16 v6, v24

    goto :goto_615

    :cond_649
    move/from16 v24, v6

    .line 51427
    :goto_64b
    iget-object v3, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_66e

    .line 51429
    iget-object v2, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_659
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_669

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 51430
    invoke-virtual {v3, v0, v4}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    goto :goto_659

    .line 51432
    :cond_669
    iget-object v2, v7, Lo/onItemVisibleChanged;->reportFullyDrawn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_66e
    move/from16 v6, v24

    goto :goto_601

    :catch_671
    move-exception v0

    move/from16 v24, v6

    goto/16 :goto_818

    :cond_676
    move/from16 v24, v6

    .line 51436
    sget-boolean v2, Lo/dispatchMenuItemSelected;->onTransact:Z
    :try_end_67a
    .catch Ljava/lang/Exception; {:try_start_62a .. :try_end_67a} :catch_817

    if-eqz v2, :cond_6e1

    .line 51437
    :try_start_67c
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_681
    .catch Ljava/lang/Exception; {:try_start_67c .. :try_end_681} :catch_6d5

    const/4 v2, 0x0

    :goto_682
    if-ge v2, v1, :cond_69a

    .line 51439
    :try_start_684
    iget-object v3, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 53824
    instance-of v5, v3, Lo/saveActionViewStates;

    if-nez v5, :cond_697

    instance-of v5, v3, Lo/performIdentifierAction;

    if-nez v5, :cond_697

    .line 51441
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_697
    .catch Ljava/lang/Exception; {:try_start_684 .. :try_end_697} :catch_817

    :cond_697
    add-int/lit8 v2, v2, 0x1

    goto :goto_682

    .line 53257
    :cond_69a
    :try_start_69a
    iget-object v1, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51445
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;
    :try_end_6a1
    .catch Ljava/lang/Exception; {:try_start_69a .. :try_end_6a1} :catch_6d5

    if-ne v1, v2, :cond_6a5

    const/4 v5, 0x0

    goto :goto_6a6

    :cond_6a5
    const/4 v5, 0x1

    :goto_6a6
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v25, v4

    move-object v4, v12

    move-object/from16 v23, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v24

    .line 51448
    :try_start_6b7
    invoke-virtual/range {v1 .. v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/HashSet;IZ)V

    .line 51449
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 51450
    invoke-static {v7, v0, v2}, Lo/removeGroup;->read(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Lo/onItemActionRequestChanged;)V

    move/from16 v3, v25

    .line 51451
    invoke-virtual {v2, v0, v3}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    move/from16 v25, v3

    goto :goto_6be

    :catch_6d5
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v24

    :goto_6de
    const/4 v1, 0x0

    goto/16 :goto_82d

    :cond_6e1
    move v3, v4

    move-object/from16 v23, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v24

    const/4 v2, 0x0

    :goto_6eb
    if-ge v2, v1, :cond_74b

    .line 51456
    iget-object v4, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onItemActionRequestChanged;

    .line 51457
    instance-of v5, v4, Lo/onItemVisibleChanged;

    if-eqz v5, :cond_736

    .line 51458
    iget-object v5, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 51459
    iget-object v6, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v12, 0x1

    aget-object v6, v6, v12

    .line 51460
    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v12, :cond_712

    .line 51461
    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move/from16 v24, v1

    .line 53292
    iget-object v1, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/16 v19, 0x0

    aput-object v12, v1, v19

    goto :goto_714

    :cond_712
    move/from16 v24, v1

    .line 51463
    :goto_714
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v6, v1, :cond_720

    .line 51464
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 53302
    iget-object v12, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/16 v17, 0x1

    aput-object v1, v12, v17

    .line 51466
    :cond_720
    invoke-virtual {v4, v0, v3}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    .line 51467
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v1, :cond_72c

    .line 53294
    iget-object v1, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v12, 0x0

    aput-object v5, v1, v12

    .line 51470
    :cond_72c
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v6, v1, :cond_746

    .line 53304
    iget-object v1, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v4, 0x1

    aput-object v6, v1, v4

    goto :goto_746

    :cond_736
    move/from16 v24, v1

    .line 51474
    invoke-static {v7, v0, v4}, Lo/removeGroup;->read(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Lo/onItemActionRequestChanged;)V

    .line 53830
    instance-of v1, v4, Lo/saveActionViewStates;

    if-nez v1, :cond_746

    instance-of v1, v4, Lo/performIdentifierAction;

    if-nez v1, :cond_746

    .line 51476
    invoke-virtual {v4, v0, v3}, Lo/onItemActionRequestChanged;->read(Lo/dispatchMenuItemSelected;Z)V

    :cond_746
    :goto_746
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_6eb

    .line 51482
    :cond_74b
    iget v1, v7, Lo/onItemVisibleChanged;->onActivityResult:I
    :try_end_74d
    .catch Ljava/lang/Exception; {:try_start_6b7 .. :try_end_74d} :catch_814

    if-lez v1, :cond_755

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51483
    :try_start_751
    invoke-static {v7, v0, v1, v2}, Lo/isGroupDividerEnabled;->RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)V

    goto :goto_756

    :cond_755
    const/4 v1, 0x0

    .line 51485
    :goto_756
    iget v2, v7, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I
    :try_end_758
    .catch Ljava/lang/Exception; {:try_start_751 .. :try_end_758} :catch_812

    if-lez v2, :cond_75e

    const/4 v2, 0x1

    .line 51486
    :try_start_75b
    invoke-static {v7, v0, v1, v2}, Lo/isGroupDividerEnabled;->RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)V
    :try_end_75e
    .catch Ljava/lang/Exception; {:try_start_75b .. :try_end_75e} :catch_814

    .line 836
    :cond_75e
    :try_start_75e
    iget-object v0, v7, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz v0, :cond_788

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_788

    .line 837
    iget-object v0, v7, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    iget-object v3, v7, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v2, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    .line 51363
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v3, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 51365
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    const/4 v2, 0x0

    .line 838
    iput-object v2, v7, Lo/onItemVisibleChanged;->registerForActivityResult:Ljava/lang/ref/WeakReference;

    .line 840
    :cond_788
    iget-object v0, v7, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7b1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b1

    .line 841
    iget-object v0, v7, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    iget-object v3, v7, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v2, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    .line 51370
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v3, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 51372
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    const/4 v2, 0x0

    .line 842
    iput-object v2, v7, Lo/onItemVisibleChanged;->onRetainCustomNonConfigurationInstance:Ljava/lang/ref/WeakReference;

    .line 844
    :cond_7b1
    iget-object v0, v7, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7da

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7da

    .line 845
    iget-object v0, v7, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    iget-object v3, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v2, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    .line 51365
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v3, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 51367
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    const/4 v2, 0x0

    .line 846
    iput-object v2, v7, Lo/onItemVisibleChanged;->asBinder:Ljava/lang/ref/WeakReference;

    .line 848
    :cond_7da
    iget-object v0, v7, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_804

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_804

    .line 849
    iget-object v0, v7, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    iget-object v2, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    iget-object v3, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v2, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    .line 51372
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v3, v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v0

    .line 51374
    iget-object v3, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V
    :try_end_800
    .catch Ljava/lang/Exception; {:try_start_75e .. :try_end_800} :catch_80f

    const/4 v1, 0x0

    .line 850
    :try_start_801
    iput-object v1, v7, Lo/onItemVisibleChanged;->asInterface:Ljava/lang/ref/WeakReference;

    goto :goto_805

    :cond_804
    const/4 v1, 0x0

    .line 853
    :goto_805
    iget-object v0, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    invoke-virtual {v0}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer()V
    :try_end_80a
    .catch Ljava/lang/Exception; {:try_start_801 .. :try_end_80a} :catch_80b

    goto :goto_842

    :catch_80b
    move-exception v0

    :goto_80c
    const/16 v20, 0x1

    goto :goto_82d

    :catch_80f
    move-exception v0

    const/4 v1, 0x0

    goto :goto_80c

    :catch_812
    move-exception v0

    goto :goto_82d

    :catch_814
    move-exception v0

    goto/16 :goto_6de

    :catch_817
    move-exception v0

    :goto_818
    move-object/from16 v23, v13

    move/from16 v13, v22

    const/4 v1, 0x0

    move/from16 v22, v11

    move/from16 v11, v24

    goto :goto_82d

    :catch_822
    move-exception v0

    goto/16 :goto_5b4

    :catch_825
    move-exception v0

    move/from16 v22, v11

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move v13, v5

    :goto_82c
    move v11, v6

    .line 857
    :goto_82d
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EXCEPTION : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v20, :cond_874

    .line 860
    :goto_842
    sget-object v0, Lo/removeGroup;->read:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 51514
    aput-boolean v3, v0, v2

    .line 51294
    iget v0, v7, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_851

    const/4 v0, 0x1

    goto :goto_852

    :cond_851
    const/4 v0, 0x0

    .line 51516
    :goto_852
    invoke-virtual {v7, v0}, Lo/onItemActionRequestChanged;->onTransact(Z)V

    .line 51517
    iget-object v3, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_85d
    if-ge v4, v3, :cond_88b

    .line 51520
    iget-object v6, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onItemActionRequestChanged;

    .line 51521
    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->onTransact(Z)V

    .line 51522
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver()Z

    move-result v6

    if-eqz v6, :cond_871

    const/4 v5, 0x1

    :cond_871
    add-int/lit8 v4, v4, 0x1

    goto :goto_85d

    :cond_874
    const/16 v2, 0x40

    .line 862
    invoke-virtual {v7, v11}, Lo/onItemActionRequestChanged;->onTransact(Z)V

    const/4 v0, 0x0

    :goto_87a
    if-ge v0, v15, :cond_88a

    .line 864
    iget-object v3, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 865
    invoke-virtual {v3, v11}, Lo/onItemActionRequestChanged;->onTransact(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_87a

    :cond_88a
    const/4 v5, 0x0

    :cond_88b
    if-eqz v14, :cond_912

    const/16 v3, 0x8

    if-ge v13, v3, :cond_912

    .line 870
    sget-object v0, Lo/removeGroup;->read:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_912

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_89b
    if-ge v0, v15, :cond_8cc

    .line 876
    iget-object v1, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 877
    iget v2, v1, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    .line 52118
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v3, :cond_8ad

    const/4 v4, 0x0

    goto :goto_8af

    .line 52121
    :cond_8ad
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_8af
    add-int/2addr v2, v4

    .line 877
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 878
    iget v2, v1, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    .line 52167
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v3, :cond_8bc

    const/4 v1, 0x0

    goto :goto_8be

    .line 52170
    :cond_8bc
    iget v1, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_8be
    add-int/2addr v2, v1

    .line 878
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/16 v3, 0x8

    const/4 v4, 0x2

    goto :goto_89b

    .line 880
    :cond_8cc
    iget v0, v7, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 881
    iget v1, v7, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 882
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v2, :cond_8f5

    .line 52120
    iget v2, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8e4

    const/4 v2, 0x0

    goto :goto_8e6

    .line 52123
    :cond_8e4
    iget v2, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_8e6
    if-ge v2, v0, :cond_8f5

    .line 888
    invoke-virtual {v7, v0}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 889
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v5, 0x1

    const/16 v18, 0x1

    .line 894
    :cond_8f5
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v0, :cond_912

    .line 52169
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_901

    const/4 v0, 0x0

    goto :goto_903

    .line 52172
    :cond_901
    iget v0, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_903
    if-ge v0, v1, :cond_912

    .line 900
    invoke-virtual {v7, v1}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 901
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v18, 0x1

    .line 908
    :cond_912
    iget v0, v7, Lo/onItemActionRequestChanged;->createFullyDrawnExecutor:I

    .line 52122
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_91c

    const/4 v1, 0x0

    goto :goto_91e

    .line 52125
    :cond_91c
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 908
    :goto_91e
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52123
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v2, :cond_928

    const/4 v1, 0x0

    goto :goto_92a

    .line 52126
    :cond_928
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_92a
    if-le v0, v1, :cond_939

    .line 914
    invoke-virtual {v7, v0}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 915
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v18, 0x1

    .line 919
    :cond_939
    iget v0, v7, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcherannotations:I

    .line 52172
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_943

    const/4 v1, 0x0

    goto :goto_945

    .line 52175
    :cond_943
    iget v1, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 919
    :goto_945
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52173
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v2, :cond_94f

    const/4 v1, 0x0

    goto :goto_951

    .line 52176
    :cond_94f
    iget v1, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_951
    if-le v0, v1, :cond_960

    .line 925
    invoke-virtual {v7, v0}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 926
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/16 v18, 0x1

    :cond_960
    if-nez v18, :cond_9b6

    .line 932
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_98a

    if-lez v10, :cond_98a

    .line 52126
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_975

    const/4 v0, 0x0

    goto :goto_977

    .line 52129
    :cond_975
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_977
    if-le v0, v10, :cond_98a

    const/4 v1, 0x1

    .line 940
    iput-boolean v1, v7, Lo/onItemVisibleChanged;->onPreparePanel:Z

    .line 942
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 943
    invoke-virtual {v7, v10}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    move v5, v1

    move/from16 v18, v5

    goto :goto_98b

    :cond_98a
    const/4 v1, 0x1

    .line 947
    :goto_98b
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v1

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v2, :cond_9b6

    if-lez v22, :cond_9b6

    .line 52175
    iget v0, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_99f

    move/from16 v2, v22

    const/4 v12, 0x0

    goto :goto_9a3

    .line 52178
    :cond_99f
    iget v12, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    move/from16 v2, v22

    :goto_9a3
    if-le v12, v2, :cond_9b8

    .line 955
    iput-boolean v1, v7, Lo/onItemVisibleChanged;->onConfigurationChanged:Z

    .line 957
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    aput-object v3, v0, v1

    .line 958
    invoke-virtual {v7, v2}, Lo/onItemActionRequestChanged;->asInterface(I)V

    const/16 v1, 0x8

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_9bb

    :cond_9b6
    move/from16 v2, v22

    :cond_9b8
    move v12, v5

    const/16 v1, 0x8

    :goto_9bb
    if-le v13, v1, :cond_9c0

    const/16 v20, 0x0

    goto :goto_9c2

    :cond_9c0
    move/from16 v20, v12

    :goto_9c2
    move v6, v11

    move v0, v13

    move-object/from16 v13, v23

    const/16 v12, 0x40

    move v11, v2

    goto/16 :goto_551

    :cond_9cb
    move-object/from16 v23, v13

    .line 975
    move-object/from16 v13, v23

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, v23

    iput-object v1, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    if-eqz v18, :cond_9e1

    .line 978
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 979
    iget-object v0, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x1

    aput-object v9, v0, v1

    .line 982
    :cond_9e1
    iget-object v0, v7, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    .line 52241
    iget-object v0, v0, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer:Lo/close;

    .line 982
    invoke-virtual {v7, v0}, Lo/onItemActionRequestChanged;->asInterface(Lo/close;)V

    return-void
.end method

.method public final asInterface(ZZ)V
    .registers 6

    .line 473
    invoke-super {p0, p1, p2}, Lo/restoreActionViewStates;->asInterface(ZZ)V

    .line 474
    iget-object v0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 476
    iget-object v2, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onItemActionRequestChanged;

    .line 477
    invoke-virtual {v2, p1, p2}, Lo/onItemActionRequestChanged;->asInterface(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final onTransact(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28108
    iget-object p0, p0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    .line 1114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    .line 1115
    invoke-virtual {v0, p1}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;)V

    .line 1116
    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 1118
    :cond_5f
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final read(ZI)Z
    .registers 13

    .line 96
    iget-object p0, p0, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 13270
    iget-object v0, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 17209
    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 13271
    iget-object v2, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 21218
    iget-object v2, v2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 13273
    iget-object v4, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v4}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v4

    .line 13274
    iget-object v5, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v5}, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver()I

    move-result v5

    const/16 v6, 0x8

    if-eqz p1, :cond_9c

    .line 13277
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v7, :cond_28

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v7, :cond_9c

    .line 13278
    :cond_28
    iget-object v7, p0, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setShortcutsVisible;

    .line 13279
    iget v9, v8, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-ne v9, p2, :cond_2e

    .line 13280
    invoke-virtual {v8}, Lo/setShortcutsVisible;->asInterface()Z

    move-result v8

    if-nez v8, :cond_2e

    move p1, v1

    :cond_45
    if-nez p2, :cond_72

    if-eqz p1, :cond_9c

    .line 13287
    sget-object p1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, p1, :cond_9c

    .line 13288
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 22243
    iget-object p1, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v7, p1, v1

    .line 13289
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {p0, p1, v1}, Lo/setCurrentMenuInfo;->onTransact(Lo/onItemVisibleChanged;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 13290
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object p1, p1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object p1, p1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v7, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 22058
    iget v8, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v8, v6, :cond_6c

    move v7, v1

    goto :goto_6e

    .line 22061
    :cond_6c
    iget v7, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 13290
    :goto_6e
    invoke-virtual {p1, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_9c

    :cond_72
    if-eqz p1, :cond_9c

    .line 13293
    sget-object p1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, p1, :cond_9c

    .line 13294
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 24252
    iget-object p1, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v7, p1, v3

    .line 13295
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {p0, p1, v3}, Lo/setCurrentMenuInfo;->onTransact(Lo/onItemVisibleChanged;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 13296
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object p1, p1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v7, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 24106
    iget v8, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v8, v6, :cond_97

    move v7, v1

    goto :goto_99

    .line 24109
    :cond_97
    iget v7, v7, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 13296
    :goto_99
    invoke-virtual {p1, v7}, Lo/savePresenterStates;->asBinder(I)V

    :cond_9c
    :goto_9c
    if-nez p2, :cond_d1

    .line 13307
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object p1, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v1

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq p1, v5, :cond_b2

    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object p1, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v1

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne p1, v5, :cond_e5

    .line 13309
    :cond_b2
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 25058
    iget v5, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v5, v6, :cond_ba

    move p1, v1

    goto :goto_bc

    .line 25061
    :cond_ba
    iget p1, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_bc
    add-int/2addr p1, v4

    .line 13310
    iget-object v5, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v5, v5, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v5, v5, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v5, p1}, Lo/savePresenterStates;->asBinder(I)V

    .line 13311
    iget-object v5, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v5, v5, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v5, v5, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_105

    .line 13315
    :cond_d1
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object p1, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v3

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq p1, v4, :cond_e7

    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object p1, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object p1, p1, v3

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eq p1, v4, :cond_e7

    :cond_e5
    move p1, v1

    goto :goto_106

    .line 13317
    :cond_e7
    iget-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 26106
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v6, :cond_ef

    move p1, v1

    goto :goto_f1

    .line 26109
    :cond_ef
    iget p1, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_f1
    add-int/2addr p1, v5

    .line 13318
    iget-object v4, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v4, v4, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v4, v4, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v4, p1}, Lo/savePresenterStates;->asBinder(I)V

    .line 13319
    iget-object v4, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v4, v4, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v4, v4, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lo/savePresenterStates;->asBinder(I)V

    :goto_105
    move p1, v3

    .line 13323
    :goto_106
    invoke-virtual {p0}, Lo/setCurrentMenuInfo;->asInterface()V

    .line 13326
    iget-object v4, p0, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10f
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setShortcutsVisible;

    .line 13327
    iget v6, v5, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-ne v6, p2, :cond_10f

    .line 13330
    iget-object v6, v5, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v7, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    if-ne v6, v7, :cond_129

    iget-boolean v6, v5, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    if-eqz v6, :cond_10f

    .line 13333
    :cond_129
    invoke-virtual {v5}, Lo/setShortcutsVisible;->asBinder()V

    goto :goto_10f

    .line 13337
    :cond_12d
    iget-object v4, p0, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_133
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_165

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setShortcutsVisible;

    .line 13338
    iget v6, v5, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-ne v6, p2, :cond_133

    if-nez p1, :cond_14b

    .line 13341
    iget-object v6, v5, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v7, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    if-eq v6, v7, :cond_133

    .line 13344
    :cond_14b
    iget-object v6, v5, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v6, v6, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v6, :cond_153

    :goto_151
    move p1, v1

    goto :goto_166

    .line 13348
    :cond_153
    iget-object v6, v5, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v6, v6, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v6, :cond_15a

    goto :goto_151

    .line 13352
    :cond_15a
    instance-of v6, v5, Lo/restorePresenterStates;

    if-nez v6, :cond_133

    iget-object v5, v5, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v5, v5, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v5, :cond_133

    goto :goto_151

    :cond_165
    move p1, v3

    .line 13358
    :goto_166
    iget-object p2, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 28243
    iget-object p2, p2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, p2, v1

    .line 13359
    iget-object p0, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 29252
    iget-object p0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v2, p0, v3

    return p1
.end method
