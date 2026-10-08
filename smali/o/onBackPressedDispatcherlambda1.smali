###### Class kotlin.onBackPressedDispatcherlambda1 (o.onBackPressedDispatcherlambda1)
.class public final Lo/onBackPressedDispatcherlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# instance fields
.field AudioAttributesCompatParcelizer:C

.field AudioAttributesImplApi21Parcelizer:C

.field AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Landroid/view/MenuItem$OnMenuItemClickListener;

.field IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/remove;

.field private MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private final MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

.field private final MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Landroid/content/Intent;

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Landroid/content/res/ColorStateList;

.field private PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

.field private final PlaybackStateCompatCustomAction:I

.field private RatingCompat:Landroid/graphics/drawable/Drawable;

.field final RemoteActionCompatParcelizer:I

.field private _init_lambda3:Ljava/lang/CharSequence;

.field public asBinder:Z

.field public asInterface:I

.field onTransact:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/Runnable;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/MenuItem$OnActionExpandListener;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field public read:Lo/removeOnUserLeaveHintListener;

.field public write:I


# direct methods
.method constructor <init>(Lo/removeOnUserLeaveHintListener;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 69
    iput v0, p0, Lo/onBackPressedDispatcherlambda1;->IconCompatParcelizer:I

    .line 71
    iput v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatToken:I

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lo/onBackPressedDispatcherlambda1;->ParcelableVolumeInfo:Landroid/content/res/ColorStateList;

    .line 95
    iput-object v1, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    .line 96
    iput-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaMetadataCompat:Z

    .line 97
    iput-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatQueueItem:Z

    .line 98
    iput-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    const/16 v1, 0x10

    .line 100
    iput v1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    .line 113
    iput-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->asBinder:Z

    .line 140
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    .line 141
    iput p3, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompatCustomAction:I

    .line 142
    iput p2, p0, Lo/onBackPressedDispatcherlambda1;->MediaDescriptionCompat:I

    .line 143
    iput p4, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatMediaItem:I

    .line 144
    iput p5, p0, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer:I

    .line 145
    iput-object p6, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    .line 146
    iput p7, p0, Lo/onBackPressedDispatcherlambda1;->write:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_2b

    .line 576
    iget-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaMetadataCompat:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_2b

    .line 577
    :cond_e
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 580
    iget-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaMetadataCompat:Z

    if-eqz v0, :cond_1f

    .line 581
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->ParcelableVolumeInfo:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 584
    :cond_1f
    iget-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_28

    .line 585
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    const/4 v0, 0x0

    .line 588
    iput-boolean v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    :cond_2b
    return-object p1
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 407
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method private onTransact(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 4

    .line 758
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_15

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompatCustomAction:I

    if-lez v0, :cond_15

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 763
    :cond_15
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->onItemActionRequestChanged(Lo/onBackPressedDispatcherlambda1;)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 865
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->write:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    .line 866
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-nez v0, :cond_14

    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_14

    .line 867
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 869
    :cond_14
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method final asInterface(Z)Z
    .registers 5

    .line 661
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_9

    :cond_7
    const/16 p1, 0x8

    :goto_9
    and-int/lit8 v2, v0, -0x9

    or-int/2addr p1, v2

    .line 662
    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    if-eq v0, p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

.method public final collapseActionView()Z
    .registers 3

    .line 848
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->write:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 851
    :cond_8
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 856
    :cond_e
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_19

    .line 857
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    .line 858
    :cond_19
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0, p0}, Lo/removeOnUserLeaveHintListener;->collapseItemActionView(Lo/onBackPressedDispatcherlambda1;)Z

    move-result p0

    return p0
.end method

.method public final expandActionView()Z
    .registers 3

    .line 834
    invoke-virtual {p0}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 838
    :cond_8
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_13

    .line 839
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 840
    :cond_13
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0, p0}, Lo/removeOnUserLeaveHintListener;->expandItemActionView(Lo/onBackPressedDispatcherlambda1;)Z

    move-result p0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 796
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 778
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    .line 780
    :cond_5
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_10

    .line 781
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    return-object v0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 277
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 244
    iget-char p0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 902
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 204
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaDescriptionCompat:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 504
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->RatingCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 505
    invoke-direct {p0, v0}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 508
    :cond_9
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatToken:I

    if-eqz v0, :cond_23

    .line 509
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatToken:I

    invoke-static {v0, v1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    iput v1, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatToken:I

    .line 511
    iput-object v0, p0, Lo/onBackPressedDispatcherlambda1;->RatingCompat:Landroid/graphics/drawable/Drawable;

    .line 512
    invoke-direct {p0, v0}, Lo/onBackPressedDispatcherlambda1;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 555
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->ParcelableVolumeInfo:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 572
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 224
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatResultReceiverWrapper:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .registers 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 210
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompatCustomAction:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 693
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->onTransact:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    .line 287
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->IconCompatParcelizer:I

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 282
    iget-char p0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 215
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatMediaItem:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    .line 423
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatCustomActionResultReceiver:Lo/remove;

    return-object p0
.end method

.method public final getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .registers 1

    .line 802
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 440
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 475
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    :cond_6
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 917
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->_init_lambda3:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    .line 428
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatCustomActionResultReceiver:Lo/remove;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    .line 881
    iget-boolean p0, p0, Lo/onBackPressedDispatcherlambda1;->asBinder:Z

    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    .line 596
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .registers 2

    .line 620
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 186
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .registers 4

    .line 646
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 647
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1b

    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1b

    return v1

    :cond_1b
    return v2

    .line 649
    :cond_1c
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_23

    return v1

    :cond_23
    return v2
.end method

.method final onTransact(Z)V
    .registers 5

    .line 637
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_8

    :cond_7
    move p1, v1

    :goto_8
    and-int/lit8 v2, v0, -0x3

    or-int/2addr p1, v2

    .line 638
    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    if-eq v0, p1, :cond_14

    .line 640
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, v1}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    :cond_14
    return-void
.end method

.method public final read()Z
    .registers 4

    .line 155
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplBaseParcelizer:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 159
    :cond_c
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0, v0, p0}, Lo/removeOnUserLeaveHintListener;->dispatchMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 168
    :cond_15
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatResultReceiverWrapper:Landroid/content/Intent;

    if-eqz v0, :cond_25

    .line 170
    :try_start_19
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatResultReceiverWrapper:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_24} :catch_25

    return v1

    .line 177
    :catch_25
    :cond_25
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    if-eqz p0, :cond_30

    return v1

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public final requiresActionButton()Z
    .registers 2

    .line 717
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->write:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final requiresOverflow()Z
    .registers 2

    .line 722
    invoke-virtual {p0}, Lo/onBackPressedDispatcherlambda1;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1712
    iget p0, p0, Lo/onBackPressedDispatcherlambda1;->write:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 790
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 2770
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2771
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2772
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onBackPressedDispatcherlambda1;->onTransact(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lo/onBackPressedDispatcherlambda1;->onTransact(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 249
    iget-char v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 253
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    .line 255
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 263
    iget-char v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 268
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    .line 269
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 271
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 601
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 602
    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    if-eq v0, p1, :cond_f

    .line 604
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    :cond_f
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 625
    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 628
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    return-object p0

    .line 630
    :cond_c
    invoke-virtual {p0, p1}, Lo/onBackPressedDispatcherlambda1;->onTransact(Z)V

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 52
    invoke-virtual {p0, p1}, Lo/onBackPressedDispatcherlambda1;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 3

    .line 893
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    .line 895
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_9

    .line 192
    iget p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    goto :goto_f

    .line 194
    :cond_9
    iget p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->asInterface:I

    .line 197
    :goto_f
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lo/onBackPressedDispatcherlambda1;->RatingCompat:Landroid/graphics/drawable/Drawable;

    .line 531
    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatToken:I

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 535
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 520
    iput v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatToken:I

    .line 521
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->RatingCompat:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 523
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 544
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->ParcelableVolumeInfo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaMetadataCompat:Z

    .line 546
    iput-boolean p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 548
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 561
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatQueueItem:Z

    .line 563
    iput-boolean p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 565
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 229
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaSessionCompatResultReceiverWrapper:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 292
    iget-char v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 296
    :cond_5
    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    .line 298
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 306
    iget-char v0, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lo/onBackPressedDispatcherlambda1;->IconCompatParcelizer:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 310
    :cond_9
    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    .line 311
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->IconCompatParcelizer:I

    .line 313
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 886
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 678
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplBaseParcelizer:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 320
    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    .line 321
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    .line 323
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 332
    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi21Parcelizer:C

    .line 333
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->IconCompatParcelizer:I

    .line 334
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesCompatParcelizer:C

    .line 335
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 337
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 4

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    goto :goto_13

    .line 748
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 751
    :cond_13
    :goto_13
    iput p1, p0, Lo/onBackPressedDispatcherlambda1;->write:I

    .line 752
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->onItemActionRequestChanged(Lo/onBackPressedDispatcherlambda1;)V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 3828
    invoke-virtual {p0, p1}, Lo/onBackPressedDispatcherlambda1;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 3

    .line 808
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_7

    .line 809
    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->reset()V

    :cond_7
    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 812
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    .line 813
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    .line 814
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_1e

    .line 815
    new-instance v0, Lo/onBackPressedDispatcherlambda1$1;

    invoke-direct {v0, p0}, Lo/onBackPressedDispatcherlambda1$1;-><init>(Lo/onBackPressedDispatcherlambda1;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ActionProvider;->setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V

    :cond_1e
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 470
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onBackPressedDispatcherlambda1;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 457
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    .line 459
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    .line 461
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->MediaBrowserCompatCustomActionResultReceiver:Lo/remove;

    if-eqz v0, :cond_f

    .line 462
    invoke-virtual {v0, p1}, Lo/remove;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 490
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    .line 497
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 52
    invoke-virtual {p0, p1}, Lo/onBackPressedDispatcherlambda1;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 3

    .line 908
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->_init_lambda3:Ljava/lang/CharSequence;

    .line 910
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/removeOnUserLeaveHintListener;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 671
    invoke-virtual {p0, p1}, Lo/onBackPressedDispatcherlambda1;->asInterface(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->onItemVisibleChanged(Lo/onBackPressedDispatcherlambda1;)V

    :cond_b
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 684
    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.onBackPressedDispatcherlambda1.AnonymousClass1 (o.onBackPressedDispatcherlambda1$1)
.class final Lo/onBackPressedDispatcherlambda1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onBackPressedDispatcherlambda1;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onBackPressedDispatcherlambda1;


# direct methods
.method constructor <init>(Lo/onBackPressedDispatcherlambda1;)V
    .registers 2

    .line 815
    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1$1;->RemoteActionCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 818
    iget-object p1, p0, Lo/onBackPressedDispatcherlambda1$1;->RemoteActionCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    iget-object p1, p1, Lo/onBackPressedDispatcherlambda1;->read:Lo/removeOnUserLeaveHintListener;

    iget-object p0, p0, Lo/onBackPressedDispatcherlambda1$1;->RemoteActionCompatParcelizer:Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->onItemVisibleChanged(Lo/onBackPressedDispatcherlambda1;)V

    return-void
.end method
