###### Class com.google.android.material.floatingactionbutton.FloatingActionButton (com.google.android.material.floatingactionbutton.FloatingActionButton)
.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;
.implements Lcom/google/android/material/expandable/ExpandableTransformationWidget;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Size;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;
    }
.end annotation


# static fields
.field private static final AUTO_MINI_LARGEST_SCREEN_WIDTH:I = 0x1d6

.field private static final DEF_STYLE_RES:I

.field private static final EXPANDABLE_WIDGET_HELPER_KEY:Ljava/lang/String; = "expandableWidgetHelper"

.field private static final LOG_TAG:Ljava/lang/String; = "FloatingActionButton"

.field public static final NO_CUSTOM_SIZE:I = 0x0

.field public static final SIZE_AUTO:I = -0x1

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private borderWidth:I

.field compatPadding:Z

.field private customSize:I

.field private final expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

.field private final imageHelper:Lo/setOnDismissListener;

.field private imageMode:Landroid/graphics/PorterDuff$Mode;

.field private imagePadding:I

.field private imageTint:Landroid/content/res/ColorStateList;

.field private impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field private maxImageSize:I

.field private rippleColor:Landroid/content/res/ColorStateList;

.field final shadowPadding:Landroid/graphics/Rect;

.field private size:I

.field private final touchArea:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 110
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 201
    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 207
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 189
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 211
    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 216
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 218
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 219
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 221
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    .line 222
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 224
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 225
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 226
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 227
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->borderWidth:I

    .line 228
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 229
    sget v3, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 231
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 232
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 233
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_fab_min_touch_target:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 236
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    .line 238
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 239
    invoke-static {p1, v0, v5}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v5

    .line 240
    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 241
    invoke-static {p1, v0, v8}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v8

    .line 242
    sget-object v9, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    .line 243
    invoke-static {p1, p2, p3, v6, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 247
    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 248
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 250
    sget v7, Lcom/google/android/material/R$styleable;->FloatingActionButton_android_enabled:I

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    new-instance v0, Lo/setOnDismissListener;

    invoke-direct {v0, p0}, Lo/setOnDismissListener;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Lo/setOnDismissListener;

    .line 255
    invoke-virtual {v0, p2, p3}, Lo/setOnDismissListener;->asBinder(Landroid/util/AttributeSet;I)V

    .line 257
    new-instance p2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-direct {p2, p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;-><init>(Lcom/google/android/material/expandable/ExpandableWidget;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 259
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 260
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->borderWidth:I

    .line 261
    invoke-virtual {p1, p2, p3, v0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setMinTouchTargetSize(I)V

    .line 263
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setElevation(F)V

    .line 264
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    .line 265
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setMaxImageSize(I)V

    .line 267
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 268
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 269
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setEnsureMinTouchTargetSize(Z)V

    .line 271
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .registers 1

    .line 101
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    return p0
.end method

.method static synthetic access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 101
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private createImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .registers 3

    .line 1453
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    return-object v0
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .registers 2

    .line 1444
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    if-nez v0, :cond_a

    .line 1445
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->createImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 1447
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->impl:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    return-object p0
.end method

.method private getSizeDimension(I)I
    .registers 5

    .line 788
    :goto_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    if-eqz v0, :cond_5

    return v0

    .line 792
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1d

    if-eq p1, v2, :cond_16

    .line 805
    sget p0, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 802
    :cond_16
    sget p0, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 796
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 797
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 798
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_33

    move p1, v2

    goto :goto_0

    :cond_33
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private offsetRectWithShadow(Landroid/graphics/Rect;)V
    .registers 4

    .line 892
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 893
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 894
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 895
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private onApplySupportImageTint()V
    .registers 5

    .line 474
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 479
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_f

    .line 480
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 484
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 485
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_1e

    .line 487
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 491
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    invoke-static {v1, p0}, Lo/setIcon;->asBinder(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static resolveAdjustedSize(II)I
    .registers 4

    .line 906
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 907
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1a

    if-eqz v0, :cond_19

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_13

    return p1

    .line 925
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_19
    return p0

    .line 918
    :cond_1a
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 721
    :cond_4
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-object v0
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 627
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 595
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1359
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->addTransformationCallback(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V

    return-void
.end method

.method public clearCustomSize()V
    .registers 2

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 2

    .line 823
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onDrawableStateChanged([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 363
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 389
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public getCompatElevation()F
    .registers 1

    .line 1208
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getElevation()F

    move-result p0

    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 1

    .line 1244
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getHoveredFocusedTranslationZ()F

    move-result p0

    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 1

    .line 1281
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getPressedTranslationZ()F

    move-result p0

    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 901
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getContentBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getContentRect(Landroid/graphics/Rect;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 873
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 875
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_17
    return v1
.end method

.method public getCustomSize()I
    .registers 1

    .line 770
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    return p0
.end method

.method public getExpandedComponentIdHint()I
    .registers 1

    .line 651
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->getExpandedComponentIdHint()I

    move-result p0

    return p0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .registers 1

    .line 1335
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0

    return-object p0
.end method

.method public getMeasuredContentRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 888
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->offsetRectWithShadow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRippleColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 314
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 1

    .line 538
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .registers 1

    .line 1311
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .registers 1

    .line 711
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    return p0
.end method

.method getSizeDimension()I
    .registers 2

    .line 784
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension(I)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 456
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 470
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getUseCompatPadding()Z
    .registers 1

    .line 679
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    return p0
.end method

.method public hide()V
    .registers 2

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method public hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 3

    const/4 v0, 0x1

    .line 619
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    return-void
.end method

.method hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .registers 4

    .line 623
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    return-void
.end method

.method public isExpanded()Z
    .registers 1

    .line 641
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->isExpanded()Z

    move-result p0

    return p0
.end method

.method public isOrWillBeHidden()Z
    .registers 1

    .line 735
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->isOrWillBeHidden()Z

    move-result p0

    return p0
.end method

.method public isOrWillBeShown()Z
    .registers 1

    .line 739
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->isOrWillBeShown()Z

    move-result p0

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 1

    .line 829
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 830
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->jumpDrawableToCurrentState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 811
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 812
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 817
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 818
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 278
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->maxImageSize:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imagePadding:I

    .line 279
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 281
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result p1

    .line 282
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result p2

    .line 286
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 289
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 851
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_8

    .line 852
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 856
    :cond_8
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 857
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    .line 860
    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 859
    invoke-virtual {p0, p1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 835
    invoke-super {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 840
    :cond_b
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 841
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/findInsertIndex;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 842
    invoke-virtual {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object p0

    .line 841
    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, p0}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_22

    .line 934
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->touchArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 p0, 0x0

    return p0

    .line 938
    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 631
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 599
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1368
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->removeTransformationCallback(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 374
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 375
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 401
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_d

    .line 402
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 2

    .line 1220
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setElevation(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .registers 3

    .line 1232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 2

    .line 1257
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .registers 2

    .line 1293
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setPressedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    .line 1305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .registers 3

    if-ltz p1, :cond_c

    .line 757
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    if-eq p1, v0, :cond_b

    .line 758
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 759
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void

    .line 754
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom size must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .registers 2

    .line 1196
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 1197
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateShapeElevation(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    .line 559
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getEnsureMinTouchTargetSize()Z

    move-result v0

    if-eq p1, v0, :cond_14

    .line 560
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setEnsureMinTouchTargetSize(Z)V

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    return-void
.end method

.method public setExpanded(Z)Z
    .registers 2

    .line 636
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->setExpanded(Z)Z

    move-result p0

    return p0
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 2

    .line 646
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->setExpandedComponentIdHint(I)V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .registers 2

    .line 1344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 519
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_17

    .line 520
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateImageMatrixScale()V

    .line 522
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_17

    .line 523
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    :cond_17
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 513
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageHelper:Lo/setOnDismissListener;

    invoke-virtual {v0, p1}, Lo/setOnDismissListener;->read(I)V

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    return-void
.end method

.method public setRippleColor(I)V
    .registers 2

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 342
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 343
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 1422
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleX(F)V

    .line 1423
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 1428
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setScaleY(F)V

    .line 1429
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onScaleChanged()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .registers 2

    .line 1440
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShadowPaddingEnabled(Z)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 2

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .registers 2

    .line 1320
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    return-void
.end method

.method public setSize(I)V
    .registers 3

    const/4 v0, 0x0

    .line 696
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->customSize:I

    .line 697
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    if-eq p1, v0, :cond_c

    .line 698
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->size:I

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 447
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 448
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageTint:Landroid/content/res/ColorStateList;

    .line 449
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_9

    .line 462
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->imageMode:Landroid/graphics/PorterDuff$Mode;

    .line 463
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onApplySupportImageTint()V

    :cond_9
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 1404
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationX(F)V

    .line 1405
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1410
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationY(F)V

    .line 1411
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    .line 1416
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    .line 1417
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onTranslationChanged()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 664
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    if-eq v0, p1, :cond_d

    .line 665
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    .line 666
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onCompatShadowChanged()V

    :cond_d
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 567
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method

.method public shouldEnsureMinTouchTargetSize()Z
    .registers 1

    .line 549
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getEnsureMinTouchTargetSize()Z

    move-result p0

    return p0
.end method

.method public show()V
    .registers 2

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method public show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 3

    const/4 v0, 0x1

    .line 587
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    return-void
.end method

.method show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V
    .registers 4

    .line 591
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.AnonymousClass1 (com.google.android.material.floatingactionbutton.FloatingActionButton$1)
.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrapOnVisibilityChangedListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 3

    .line 721
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .registers 2

    .line 729
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public onShown()V
    .registers 2

    .line 724
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->val$listener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior (com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior)
.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_DEFAULT:Z = true


# instance fields
.field private autoHideEnabled:Z

.field private internalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

.field private tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 973
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;-><init>()V

    const/4 v0, 0x1

    .line 974
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 978
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 979
    sget-object v0, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    .line 980
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 981
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    .line 982
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 985
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static isBottomSheet(Landroid/view/View;)Z
    .registers 2

    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1036
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    if-eqz v0, :cond_f

    .line 1037
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    .line 5952
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->write:Landroidx/coordinatorlayout/widget/CoordinatorLayout$asBinder;

    .line 1037
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private offsetIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 8

    .line 1159
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    if-eqz p0, :cond_59

    .line 1161
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_59

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_59

    .line 1163
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    .line 1168
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_27

    .line 1170
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_34

    .line 1171
    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v1, v2, :cond_33

    .line 1173
    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_34

    :cond_33
    move v1, v3

    .line 1175
    :goto_34
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v4

    if-lt v2, p1, :cond_44

    .line 1177
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4f

    .line 1178
    :cond_44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v0, :cond_4f

    .line 1180
    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int v3, p0

    :cond_4f
    :goto_4f
    if-eqz v3, :cond_54

    .line 1184
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_54
    if-eqz v1, :cond_59

    .line 1187
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_59
    return-void
.end method

.method private shouldUpdateVisibility(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 5

    .line 1050
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    .line 1051
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    const/4 v1, 0x0

    if-nez p0, :cond_c

    return v1

    .line 6926
    :cond_c
    iget p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1055
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p0, p1, :cond_15

    return v1

    .line 1062
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    move-result p0

    if-eqz p0, :cond_1c

    return v1

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method private updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 6

    .line 1074
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->shouldUpdateVisibility(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1078
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    if-nez v0, :cond_13

    .line 1079
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 1083
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 1084
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1086
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_26

    .line 1088
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p3, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_2b

    .line 1091
    :cond_26
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p3, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    :goto_2b
    const/4 p0, 0x1

    return p0
.end method

.method private updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .registers 6

    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->shouldUpdateVisibility(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1101
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_23

    .line 1103
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_28

    .line 1105
    :cond_23
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    :goto_28
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 4

    .line 964
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .registers 9

    .line 1143
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 1145
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 1146
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 1147
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 1148
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    sub-int/2addr p2, p0

    .line 1144
    invoke-virtual {p3, p1, v1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public isAutoHideEnabled()Z
    .registers 1

    .line 1009
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;)V
    .registers 2

    .line 1014
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->read:I

    if-nez p0, :cond_8

    const/16 p0, 0x50

    .line 1017
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->read:I

    :cond_8
    return-void
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 964
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .registers 5

    .line 1024
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_a

    .line 1027
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_13

    .line 1028
    :cond_a
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1029
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_13
    :goto_13
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 964
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .registers 9

    .line 1116
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_2d

    .line 1118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1119
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_1e

    .line 1120
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_2d

    .line 1123
    :cond_1e
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1124
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1130
    :cond_2d
    :goto_2d
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 1132
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->offsetIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAutoHideEnabled(Z)V
    .registers 2

    .line 997
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    return-void
.end method

.method public setInternalAutoHideListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 2

    .line 1044
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.Behavior (com.google.android.material.floatingactionbutton.FloatingActionButton$Behavior)
.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 950
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 954
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .registers 4

    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isAutoHideEnabled()Z
    .registers 1

    .line 947
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->isAutoHideEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;)V
    .registers 2

    .line 947
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;)V

    return-void
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .registers 4

    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .registers 4

    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAutoHideEnabled(Z)V
    .registers 2

    .line 947
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->setAutoHideEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setInternalAutoHideListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 2

    .line 947
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->setInternalAutoHideListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener (com.google.android.material.floatingactionbutton.FloatingActionButton$OnVisibilityChangedListener)
.class public abstract Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnVisibilityChangedListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    return-void
.end method

.method public onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.ShadowDelegateImpl (com.google.android.material.floatingactionbutton.FloatingActionButton$ShadowDelegateImpl)
.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/shadow/ShadowViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShadowDelegateImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    .line 1460
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRadius()F
    .registers 2

    .line 1464
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public isCompatPaddingEnabled()Z
    .registers 1

    .line 1483
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->compatPadding:Z

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 1477
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setShadowPadding(IIII)V
    .registers 9

    .line 1469
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1471
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ShadowDelegateImpl;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result p0

    add-int/2addr p1, v1

    add-int/2addr p2, v2

    add-int/2addr p3, v3

    add-int/2addr p4, p0

    .line 1470
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.Size (com.google.android.material.floatingactionbutton.FloatingActionButton$Size)
.class public interface abstract annotation Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Size;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Size"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.TransformationCallbackWrapper (com.google.android.material.floatingactionbutton.FloatingActionButton$TransformationCallbackWrapper)
.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransformationCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/google/android/material/animation/TransformationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/TransformationCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/animation/TransformationCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1376
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1392
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    .line 1393
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1398
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onScaleChanged()V
    .registers 2

    .line 1387
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, p0}, Lcom/google/android/material/animation/TransformationCallback;->onScaleChanged(Landroid/view/View;)V

    return-void
.end method

.method public onTranslationChanged()V
    .registers 2

    .line 1382
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->listener:Lcom/google/android/material/animation/TransformationCallback;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$TransformationCallbackWrapper;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, p0}, Lcom/google/android/material/animation/TransformationCallback;->onTranslationChanged(Landroid/view/View;)V

    return-void
.end method
