###### Class com.google.android.material.navigation.NavigationBarMenuView (com.google.android.material.navigation.NavigationBarMenuView)
.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/addCancellable;


# static fields
.field private static final ACTIVE_ANIMATION_DURATION_MS:J = 0x73L

.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final ITEM_POOL_SIZE:I = 0x5


# instance fields
.field private badgeDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private itemIconSize:I

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private final itemPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private itemTextAppearanceActive:I

.field private itemTextAppearanceInactive:I

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private menu:Lo/removeOnUserLeaveHintListener;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final onTouchListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Lo/addResultsToIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    .line 63
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    .line 64
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 94
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 78
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 88
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const v0, 0x1010038

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 98
    new-instance v0, Lo/isInPictureInPictureMode;

    invoke-direct {v0}, Lo/isInPictureInPictureMode;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Lo/addResultsToIntent;

    .line 99
    invoke-virtual {v0, p1}, Lo/addResultsToIntent;->RemoteActionCompatParcelizer(I)Lo/addResultsToIntent;

    const-wide/16 v1, 0x73

    .line 100
    invoke-virtual {v0, v1, v2}, Lo/addResultsToIntent;->read(J)Lo/addResultsToIntent;

    .line 101
    new-instance p1, Lo/getLogoDescription;

    invoke-direct {p1}, Lo/getLogoDescription;-><init>()V

    invoke-virtual {v0, p1}, Lo/addResultsToIntent;->read(Landroid/animation/TimeInterpolator;)Lo/addResultsToIntent;

    .line 102
    new-instance p1, Lcom/google/android/material/internal/TextScale;

    invoke-direct {p1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {v0, p1}, Lo/addResultsToIntent;->asInterface(Lo/fromCompat;)Lo/addResultsToIntent;

    .line 104
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 116
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 2

    .line 490
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_13

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method private isValidId(I)Z
    .registers 2

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private removeUnusedBadges()V
    .registers 5

    .line 587
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 589
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 590
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3, v2}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 593
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 594
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 596
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_43
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 4

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 575
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 580
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_17

    .line 582
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_17
    return-void
.end method

.method private validateMenuItemId(I)V
    .registers 2

    .line 632
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 633
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buildMenuView()V
    .registers 7

    .line 397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 398
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 399
    array-length v2, v0

    move v3, v1

    :goto_a
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    if-eqz v4, :cond_18

    .line 401
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 407
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 408
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 409
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    return-void

    .line 413
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeUnusedBadges()V

    .line 415
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 416
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v0

    move v2, v1

    .line 417
    :goto_49
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_d4

    .line 418
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 419
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3, v2}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 420
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 421
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v3

    .line 422
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aput-object v3, v4, v2

    .line 423
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 424
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 426
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 427
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 428
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 429
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_93

    .line 431
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    .line 433
    :cond_93
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 435
    :goto_98
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 436
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 437
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v4, v2}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lo/onBackPressedDispatcherlambda1;

    .line 438
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Lo/onBackPressedDispatcherlambda1;I)V

    .line 439
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 440
    invoke-virtual {v4}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v4

    .line 441
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eqz v5, :cond_ca

    if-ne v4, v5, :cond_ca

    .line 444
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 446
    :cond_ca
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 447
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_49

    .line 449
    :cond_d4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 450
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, v0}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 372
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 376
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x7f0400f0

    .line 379
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_32

    return-object v1

    .line 382
    :cond_32
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 383
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 384
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    sget-object v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v2, v3}, [[I

    move-result-object v2

    .line 387
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method protected abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 6

    .line 603
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 604
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_17

    .line 605
    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_17

    aget-object v2, p0, v1

    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    .line 536
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 162
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 p0, 0x0

    .line 318
    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 320
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 184
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    return p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 266
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 237
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 208
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 347
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    return p0
.end method

.method protected getMenu()Lo/removeOnUserLeaveHintListener;
    .registers 1

    .line 624
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 4

    .line 547
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 548
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_1a

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 556
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_23
    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 498
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    return p0
.end method

.method protected getSelectedItemPosition()I
    .registers 1

    .line 619
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    return-void
.end method

.method protected isShifting(II)Z
    .registers 5

    const/4 p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_a

    const/4 p0, 0x3

    if-le p2, p0, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    if-nez p1, :cond_d

    return v0

    :cond_d
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    .line 136
    invoke-virtual {p0}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, p0, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method removeBadge(I)V
    .registers 4

    .line 562
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    .line 563
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 564
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 566
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    :cond_14
    if-eqz v0, :cond_1b

    .line 569
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1b
    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 527
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_1c

    .line 528
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1c

    aget-object v2, p0, v1

    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 147
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_12

    .line 149
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 150
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 300
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 301
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_12

    .line 302
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 303
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 5

    .line 275
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 276
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_12

    .line 277
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 278
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 5

    .line 173
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 174
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_12

    .line 175
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 176
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .registers 7

    if-nez p2, :cond_8

    .line 357
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    :goto_d
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_27

    .line 362
    array-length v0, p0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_27

    aget-object v2, p0, v1

    .line 363
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lo/onBackPressedDispatcherlambda1;

    move-result-object v3

    invoke-virtual {v3}, Lo/onBackPressedDispatcherlambda1;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_24

    .line 364
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 246
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 247
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_19

    .line 248
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 249
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 252
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 253
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 217
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 218
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_19

    .line 219
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 220
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 223
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 224
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 193
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 194
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_12

    .line 195
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 196
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 338
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .registers 2

    .line 392
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .registers 6

    .line 509
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 511
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2, v1}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 512
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    .line 513
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 514
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 p0, 0x1

    .line 515
    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public updateMenuView()V
    .registers 7

    .line 454
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_7b

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v1, :cond_7b

    .line 458
    invoke-virtual {v0}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_15

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    return-void

    .line 465
    :cond_15
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v2, 0x0

    move v3, v2

    :goto_19
    if-ge v3, v0, :cond_32

    .line 468
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v4, v3}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 469
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 470
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 471
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 474
    :cond_32
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eq v1, v3, :cond_3b

    .line 476
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Lo/addResultsToIntent;

    invoke-static {p0, v1}, Lo/RemoteActionCompatApi28Impl;->asInterface(Landroid/view/ViewGroup;Lo/fromCompat;)V

    .line 479
    :cond_3b
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v3}, Lo/removeOnUserLeaveHintListener;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v1

    move v3, v2

    :goto_4c
    if-ge v3, v0, :cond_7b

    .line 481
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 482
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 483
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 484
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v5, v3}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Lo/onBackPressedDispatcherlambda1;I)V

    .line 485
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_7b
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarMenuView.AnonymousClass1 (com.google.android.material.navigation.NavigationBarMenuView$1)
.class Lcom/google/android/material/navigation/NavigationBarMenuView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 108
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lo/onBackPressedDispatcherlambda1;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lo/removeOnUserLeaveHintListener;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;Lo/onStart;I)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    .line 111
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1d
    return-void
.end method
