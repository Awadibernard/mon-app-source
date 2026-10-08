###### Class kotlin.removeOnMultiWindowModeChangedListener (o.removeOnMultiWindowModeChangedListener)
.class public final Lo/removeOnMultiWindowModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

.field private AudioAttributesImplBaseParcelizer:C

.field private IconCompatParcelizer:Landroid/content/res/ColorStateList;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Landroid/content/Intent;

.field private final MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Ljava/lang/CharSequence;

.field private MediaSessionCompatQueueItem:C

.field private RatingCompat:Ljava/lang/CharSequence;

.field private final RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:Ljava/lang/CharSequence;

.field private onTransact:Landroid/content/Context;

.field private read:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private write:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 54
    iput v0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaDescriptionCompat:I

    .line 56
    iput v0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 68
    iput-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesCompatParcelizer:Z

    .line 70
    iput-boolean v0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v1, 0x10

    .line 72
    iput v1, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    .line 81
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->onTransact:Landroid/content/Context;

    const p1, 0x102002c

    .line 82
    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 83
    iput v0, p0, Lo/removeOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer:I

    .line 84
    iput v0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatMediaItem:I

    .line 85
    iput-object p2, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-void
.end method

.method private read()V
    .registers 3

    .line 449
    iget-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    iget-boolean v1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_2c

    .line 450
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    .line 451
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    .line 453
    iget-boolean v1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_21

    .line 454
    iget-object v1, p0, Lo/removeOnMultiWindowModeChangedListener;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 457
    :cond_21
    iget-boolean v0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_2c

    .line 458
    iget-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final expandActionView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 1

    .line 345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 95
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatSearchResultReceiver:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 90
    iget-char p0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplBaseParcelizer:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 401
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->asInterface:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 100
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 105
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 429
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 445
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 110
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    .line 115
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    .line 130
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaDescriptionCompat:I

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 125
    iget-char p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaSessionCompatQueueItem:C

    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 135
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatMediaItem:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 145
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 150
    iget-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->RatingCompat:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 413
    iget-object p0, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaMetadataCompat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    .line 160
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 165
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 170
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 175
    iget p0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final requiresActionButton()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final requiresOverflow()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 340
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .line 1351
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 2330
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 180
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplBaseParcelizer:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 187
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplBaseParcelizer:C

    .line 188
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatSearchResultReceiver:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 194
    iget v0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 205
    iget v0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    and-int/lit8 v0, v0, -0x3

    or-int/2addr p1, v0

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lo/removeOnMultiWindowModeChangedListener;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 2

    .line 395
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->asInterface:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 211
    iget v0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    if-eqz p1, :cond_7

    const/16 p1, 0x10

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 v0, v0, -0x11

    or-int/2addr p1, v0

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 225
    iget-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->onTransact:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-direct {p0}, Lo/removeOnMultiWindowModeChangedListener;->read()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .line 217
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-direct {p0}, Lo/removeOnMultiWindowModeChangedListener;->read()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 419
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 420
    iput-boolean p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesCompatParcelizer:Z

    .line 422
    invoke-direct {p0}, Lo/removeOnMultiWindowModeChangedListener;->read()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 435
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 436
    iput-boolean p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplApi21Parcelizer:Z

    .line 438
    invoke-direct {p0}, Lo/removeOnMultiWindowModeChangedListener;->read()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 233
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 239
    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaSessionCompatQueueItem:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 246
    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaSessionCompatQueueItem:C

    .line 247
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaDescriptionCompat:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 389
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 253
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->read:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 259
    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaSessionCompatQueueItem:C

    .line 260
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplBaseParcelizer:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 268
    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaSessionCompatQueueItem:C

    .line 269
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaDescriptionCompat:I

    .line 270
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/removeOnMultiWindowModeChangedListener;->AudioAttributesImplBaseParcelizer:C

    .line 271
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaBrowserCompatSearchResultReceiver:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 3368
    invoke-virtual {p0, p1}, Lo/removeOnMultiWindowModeChangedListener;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 2

    .line 362
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 283
    iget-object v0, p0, Lo/removeOnMultiWindowModeChangedListener;->onTransact:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 277
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 289
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->RatingCompat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Lo/removeOnMultiWindowModeChangedListener;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .registers 2

    .line 407
    iput-object p1, p0, Lo/removeOnMultiWindowModeChangedListener;->MediaMetadataCompat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 295
    iget v0, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    move p1, v1

    :goto_9
    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/removeOnMultiWindowModeChangedListener;->asBinder:I

    return-object p0
.end method
