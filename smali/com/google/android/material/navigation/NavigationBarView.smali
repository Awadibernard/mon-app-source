###### Class com.google.android.material.navigation.NavigationBarView (com.google.android.material.navigation.NavigationBarView)
.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;,
        Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    }
.end annotation


# static fields
.field public static final LABEL_VISIBILITY_AUTO:I = -0x1

.field public static final LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final LABEL_VISIBILITY_SELECTED:I = 0x0

.field public static final LABEL_VISIBILITY_UNLABELED:I = 0x2

.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final menu:Lcom/google/android/material/navigation/NavigationBarMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

.field private selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 141
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 147
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    sget v0, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    sget v1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v0, v1}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/onSupportContentChanged;

    move-result-object p2

    .line 158
    new-instance p3, Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v0

    invoke-direct {p3, v6, p4, v0}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 161
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 163
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setMenuView(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setId(I)V

    .line 165
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 166
    invoke-virtual {p3, p1}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V

    .line 169
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 1241
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 170
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 171
    invoke-virtual {p2, p1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 170
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6b

    :cond_61
    const p1, 0x1010038

    .line 174
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 173
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    :goto_6b
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2201
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 183
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 3241
    iget-object v0, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_96

    .line 184
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 4217
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 188
    :cond_96
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 5241
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 189
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 6217
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 193
    :cond_ab
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 7241
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_be

    .line 194
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 197
    :cond_be
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_cc

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_d3

    .line 199
    :cond_cc
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->createMaterialShapeDrawableBackground(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_d3
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 8241
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e9

    .line 203
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 9201
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 206
    :cond_e9
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    .line 207
    invoke-static {v6, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Lo/onSupportContentChanged;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 211
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    .line 10189
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 216
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    .line 11217
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_114

    .line 218
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_11d

    .line 220
    :cond_114
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    .line 221
    invoke-static {v6, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Lo/onSupportContentChanged;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 225
    :goto_11d
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 12241
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_132

    .line 226
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 13217
    iget-object v1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 14253
    :cond_132
    iget-object p1, p2, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p3, p1}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    .line 248
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->applyWindowInsets()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    return-object p0
.end method

.method private applyWindowInsets()V
    .registers 2

    .line 252
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private createMaterialShapeDrawableBackground(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 4

    .line 277
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 279
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1a

    .line 280
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 280
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 283
    :cond_1a
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 721
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 722
    new-instance v0, Lo/onTrimMemory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onTrimMemory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    .line 724
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method protected abstract createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    .line 656
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 476
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 414
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 369
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 502
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 635
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 616
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 427
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 597
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 333
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    return-object p0
.end method

.method public getMenuView()Lo/addCancellable;
    .registers 1

    .line 344
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p0
.end method

.method public getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    .line 669
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method protected getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .registers 1

    .line 729
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 550
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public inflateMenu(I)V
    .registers 5

    .line 355
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 357
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 358
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 289
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 291
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 744
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_8

    .line 745
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 748
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 749
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 750
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 735
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 737
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 738
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lo/removeOnUserLeaveHintListener;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public removeBadge(I)V
    .registers 2

    .line 680
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeBadge(I)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 302
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 304
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 489
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 464
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 2

    .line 391
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 379
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .registers 3

    .line 643
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 514
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_15

    if-nez p1, :cond_14

    .line 516
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 517
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void

    .line 522
    :cond_15
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1f

    .line 524
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 527
    :cond_1f
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 529
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 2

    .line 625
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 2

    .line 606
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 438
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 583
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_13

    .line 584
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 585
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_13
    return-void
.end method

.method protected setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V
    .registers 2

    .line 327
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    return-void
.end method

.method protected setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 4

    .line 560
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {v0, p1}, Lo/removeOnUserLeaveHintListener;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 562
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;Lo/onStart;I)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    .line 563
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_17
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarView.AnonymousClass1 (com.google.android.material.navigation.NavigationBarView$1)
.class Lcom/google/android/material/navigation/NavigationBarView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .registers 2

    .line 234
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 5

    .line 237
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_1f

    .line 238
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;->onNavigationItemReselected(Landroid/view/MenuItem;)V

    return v0

    .line 241
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_34

    return v0

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarView.AnonymousClass2 (com.google.android.material.navigation.NavigationBarView$2)
.class Lcom/google/android/material/navigation/NavigationBarView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .line 262
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 264
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x0

    .line 265
    :cond_11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p0

    .line 266
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    .line 267
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    if-eqz v0, :cond_1f

    move v3, v1

    goto :goto_20

    :cond_1f
    move v3, p0

    :goto_20
    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 268
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    if-nez v0, :cond_28

    move p0, v1

    :cond_28
    add-int/2addr v2, p0

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 269
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    return-object p2
.end method

###### Class com.google.android.material.navigation.NavigationBarView.LabelVisibility (com.google.android.material.navigation.NavigationBarView$LabelVisibility)
.class public interface abstract annotation Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LabelVisibility"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.navigation.NavigationBarView.OnItemReselectedListener (com.google.android.material.navigation.NavigationBarView$OnItemReselectedListener)
.class public interface abstract Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemReselectedListener"
.end annotation


# virtual methods
.method public abstract onNavigationItemReselected(Landroid/view/MenuItem;)V
.end method

###### Class com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener (com.google.android.material.navigation.NavigationBarView$OnItemSelectedListener)
.class public interface abstract Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemSelectedListener"
.end annotation


# virtual methods
.method public abstract onNavigationItemSelected(Landroid/view/MenuItem;)Z
.end method

###### Class com.google.android.material.navigation.NavigationBarView.SavedState (com.google.android.material.navigation.NavigationBarView$SavedState)
.class Lcom/google/android/material/navigation/NavigationBarView$SavedState;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationBarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field menuPresenterState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 778
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 761
    invoke-direct {p0, p1, p2}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_d

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 765
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 757
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 775
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 770
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 771
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationBarView.SavedState.AnonymousClass1 (com.google.android.material.navigation.NavigationBarView$SavedState$1)
.class final Lcom/google/android/material/navigation/NavigationBarView$SavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/navigation/NavigationBarView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    .registers 3

    .line 789
    new-instance p0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    .registers 3

    .line 783
    new-instance p0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 779
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 779
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    .registers 2

    .line 795
    new-array p0, p1, [Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 779
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView$SavedState$1;->newArray(I)[Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    move-result-object p0

    return-object p0
.end method
