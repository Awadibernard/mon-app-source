###### Class com.google.android.material.navigation.NavigationView (com.google.android.material.navigation.NavigationView)
.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;,
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private final tmpLocation:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    .line 100
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    .line 101
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 103
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 122
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 126
    sget v6, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 131
    new-instance v8, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v8, v7}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 134
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationView:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/onSupportContentChanged;

    move-result-object v0

    .line 142
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    .line 1241
    iget-object v2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 143
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v0, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_76

    .line 150
    :cond_4e
    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 152
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 153
    instance-of p2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_70

    .line 154
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 154
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 157
    :cond_70
    invoke-virtual {v1, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 158
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_76
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 2241
    iget-object p3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8c

    .line 162
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 3201
    iget-object p3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 162
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 164
    :cond_8c
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 4159
    iget-object p3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 166
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    .line 5201
    iget-object p3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 166
    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 169
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 6241
    iget-object p3, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b2

    .line 170
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v0, p2}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_b9

    :cond_b2
    const p2, 0x1010038

    .line 172
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 177
    :goto_b9
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 7241
    iget-object v1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_ce

    .line 178
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 8217
    iget-object v2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    move v2, v1

    goto :goto_d0

    :cond_ce
    move p3, v9

    move v2, p3

    .line 182
    :goto_d0
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 9241
    iget-object v4, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 183
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 10201
    iget-object v4, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 183
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 187
    :cond_e5
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 11241
    iget-object v4, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 188
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v3}, Lo/onSupportContentChanged;->asBinder(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_f7

    :cond_f6
    const/4 v3, 0x0

    :goto_f7
    if-nez v2, :cond_102

    if-nez v3, :cond_102

    const v3, 0x1010036

    .line 193
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 196
    :cond_102
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v0, v4}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_114

    .line 199
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Lo/onSupportContentChanged;)Z

    move-result v5

    if-eqz v5, :cond_114

    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Lo/onSupportContentChanged;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 203
    :cond_114
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 12241
    iget-object v6, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_129

    .line 204
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 13201
    iget-object v6, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 206
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 208
    :cond_129
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 14201
    iget-object v6, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 211
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    .line 15163
    iget-object v10, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v10, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 211
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 213
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v8, v6}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 224
    invoke-virtual {p1, v7, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    if-eqz v2, :cond_159

    .line 228
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 230
    :cond_159
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 233
    invoke-virtual {v8, p1}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;)V

    .line 234
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lo/addCancellable;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 16241
    iget-object p2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_183

    .line 237
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 17217
    iget-object p2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 240
    :cond_183
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 18241
    iget-object p2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_198

    .line 241
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 19217
    iget-object p2, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 20253
    :cond_198
    iget-object p1, v0, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)[I
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 643
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 644
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

    .line 647
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x7f0400f0

    .line 650
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_32

    return-object v1

    .line 653
    :cond_32
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 654
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 655
    sget-object v1, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v2, v3}, [[I

    move-result-object v2

    .line 658
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final createDefaultItemBackground(Lo/onSupportContentChanged;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 285
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 21217
    iget-object v1, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 286
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 22217
    iget-object v3, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 290
    invoke-static {v3, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 292
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 294
    invoke-static {p0, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Lo/onSupportContentChanged;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 293
    invoke-virtual {v4, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 297
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 23201
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 298
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 24201
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 299
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 25201
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 300
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 26201
    iget-object p1, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 301
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 635
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 636
    new-instance v0, Lo/onTrimMemory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onTrimMemory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 638
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object p0
.end method

.method private hasShapeAppearance(Lo/onSupportContentChanged;)Z
    .registers 3

    .line 258
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 27241
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-nez p0, :cond_16

    .line 258
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 28241
    iget-object p1, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private setupInsetScrimsListener()V
    .registers 2

    .line 678
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 699
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .registers 2

    .line 396
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 1

    .line 594
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Lo/onBackPressedDispatcherlambda1;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderCount()I
    .registers 1

    .line 414
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result p0

    return p0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .registers 2

    .line 425
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 478
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .registers 1

    .line 510
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    move-result p0

    return p0
.end method

.method public getItemIconPadding()I
    .registers 1

    .line 541
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 436
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemMaxLines()I
    .registers 1

    .line 631
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 457
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 377
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    return-object p0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .registers 2

    .line 387
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public inflateMenu(I)V
    .registers 4

    .line 368
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 369
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 370
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 371
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 264
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 266
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 664
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 357
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 336
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_13

    if-nez v0, :cond_21

    .line 346
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_21

    .line 343
    :cond_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 342
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 350
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 315
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_8

    .line 316
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 319
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 320
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 321
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo/removeOnUserLeaveHintListener;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 306
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 309
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lo/removeOnUserLeaveHintListener;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 2

    .line 405
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setCheckedItem(I)V
    .registers 3

    .line 570
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Lo/removeOnUserLeaveHintListener;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 572
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .line 582
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/removeOnUserLeaveHintListener;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 584
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Lo/onBackPressedDispatcherlambda1;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Lo/onBackPressedDispatcherlambda1;)V

    return-void

    .line 586
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .registers 2

    .line 272
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    .line 274
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 499
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 2

    .line 520
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 3

    .line 530
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 2

    .line 551
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 3

    .line 561
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 2

    .line 613
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 446
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 2

    .line 622
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 2

    .line 603
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 467
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .registers 2

    .line 331
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 2

    .line 251
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    .line 252
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    if-eqz p0, :cond_a

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    :cond_a
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.AnonymousClass1 (com.google.android.material.navigation.NavigationView$1)
.class Lcom/google/android/material/navigation/NavigationView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 3

    .line 217
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.AnonymousClass2 (com.google.android.material.navigation.NavigationView$2)
.class Lcom/google/android/material/navigation/NavigationView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .line 678
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 681
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 682
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    .line 683
    :goto_18
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    .line 684
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 686
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_64

    const v3, 0x1020002

    .line 689
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_47

    move v3, v1

    goto :goto_48

    :cond_47
    move v3, v2

    .line 691
    :goto_48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_58

    move v0, v1

    goto :goto_59

    :cond_58
    move v0, v2

    .line 693
    :goto_59
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_60

    if-eqz v0, :cond_60

    goto :goto_61

    :cond_60
    move v1, v2

    :goto_61
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    :cond_64
    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.OnNavigationItemSelectedListener (com.google.android.material.navigation.NavigationView$OnNavigationItemSelectedListener)
.class public interface abstract Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNavigationItemSelectedListener"
.end annotation


# virtual methods
.method public abstract onNavigationItemSelected(Landroid/view/MenuItem;)Z
.end method

###### Class com.google.android.material.navigation.NavigationView.SavedState (com.google.android.material.navigation.NavigationView$SavedState)
.class public Lcom/google/android/material/navigation/NavigationView$SavedState;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public menuState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 736
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 722
    invoke-direct {p0, p1, p2}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 723
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 727
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 732
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 733
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.google.android.material.navigation.NavigationView.SavedState.AnonymousClass1 (com.google.android.material.navigation.NavigationView$SavedState$1)
.class final Lcom/google/android/material/navigation/NavigationView$SavedState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/navigation/NavigationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationView$SavedState;
    .registers 3

    .line 747
    new-instance p0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationView$SavedState;
    .registers 3

    .line 741
    new-instance p0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 737
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/navigation/NavigationView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 737
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/NavigationView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/google/android/material/navigation/NavigationView$SavedState;
    .registers 2

    .line 753
    new-array p0, p1, [Lcom/google/android/material/navigation/NavigationView$SavedState;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 737
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView$SavedState$1;->newArray(I)[Lcom/google/android/material/navigation/NavigationView$SavedState;

    move-result-object p0

    return-object p0
.end method
