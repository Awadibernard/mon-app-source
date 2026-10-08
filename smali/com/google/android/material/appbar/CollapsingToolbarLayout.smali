###### Class com.google.android.material.appbar.CollapsingToolbarLayout (com.google.android.material.appbar.CollapsingToolbarLayout)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258

.field private static final DEF_STYLE_RES:I

.field public static final TITLE_COLLAPSE_MODE_FADE:I = 0x1

.field public static final TITLE_COLLAPSE_MODE_SCALE:I


# instance fields
.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field private collapsingTitleEnabled:Z

.field private contentScrim:Landroid/graphics/drawable/Drawable;

.field currentOffset:I

.field private drawCollapsingTitle:Z

.field private dummyView:Landroid/view/View;

.field final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field private expandedMarginBottom:I

.field private expandedMarginEnd:I

.field private expandedMarginStart:I

.field private expandedMarginTop:I

.field lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private refreshToolbar:Z

.field private scrimAlpha:I

.field private scrimAnimationDuration:J

.field private scrimAnimator:Landroid/animation/ValueAnimator;

.field private scrimVisibleHeightTrigger:I

.field private scrimsAreShown:Z

.field statusBarScrim:Landroid/graphics/drawable/Drawable;

.field private titleCollapseMode:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private toolbar:Landroid/view/ViewGroup;

.field private toolbarDirectChild:Landroid/view/View;

.field private toolbarId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 118
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 181
    sget v0, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 185
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 166
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    new-instance v7, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v7, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 190
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 194
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v1, p2

    move v3, p3

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 202
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    .line 203
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 202
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 206
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    .line 207
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 206
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 211
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 215
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 218
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6e

    .line 219
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 220
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 222
    :cond_6e
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7e

    .line 223
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 224
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 226
    :cond_7e
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8e

    .line 227
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 228
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 230
    :cond_8e
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9e

    .line 231
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 232
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 235
    :cond_9e
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 236
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 239
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    const p3, 0x7f130187

    .line 241
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 245
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_cb

    .line 246
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 247
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 246
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 249
    :cond_cb
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_dc

    .line 250
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 251
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 250
    invoke-virtual {v7, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 254
    :cond_dc
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 255
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 257
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f5

    .line 258
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    .line 261
    :cond_f5
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 262
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 266
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 267
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 269
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 270
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 272
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 274
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 278
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateScrim(I)V
    .registers 5

    .line 785
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 786
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    .line 787
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 788
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 789
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-le p1, v1, :cond_1c

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_1e

    :cond_1c
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 793
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_37

    .line 800
    :cond_2c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 801
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 804
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 805
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 2

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    .line 415
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_a
    return-void
.end method

.method private ensureToolbar()V
    .registers 7

    .line 435
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 441
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 443
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 445
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    .line 447
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 451
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    .line 455
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_29
    if-ge v3, v1, :cond_3c

    .line 456
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 457
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbar(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 458
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3c

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 462
    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 465
    :cond_3e
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 466
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eq v0, p0, :cond_14

    if-eqz v0, :cond_14

    .line 485
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 486
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 484
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    return-object p1
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .registers 3

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 646
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    .line 647
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 650
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 634
    instance-of v0, p0, Lo/onTitleChanged;

    if-eqz v0, :cond_b

    .line 635
    check-cast p0, Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 636
    :cond_b
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_16

    .line 638
    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .registers 3

    .line 655
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-nez v0, :cond_14

    .line 657
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 658
    sget v1, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private isTitleCollapseFadeMode()Z
    .registers 2

    .line 408
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static isToolbar(Landroid/view/View;)Z
    .registers 2

    .line 470
    instance-of v0, p0, Lo/onTitleChanged;

    if-nez v0, :cond_a

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .registers 5

    .line 475
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eq v0, p0, :cond_c

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_11

    return v1

    :cond_11
    return v2
.end method

.method private updateCollapsedBounds(Z)V
    .registers 12

    .line 601
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 602
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v0

    .line 603
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 608
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    instance-of v2, v1, Lo/onTitleChanged;

    if-eqz v2, :cond_2a

    .line 609
    check-cast v1, Lo/onTitleChanged;

    .line 610
    invoke-virtual {v1}, Lo/onTitleChanged;->getTitleMarginStart()I

    move-result v2

    .line 611
    invoke-virtual {v1}, Lo/onTitleChanged;->getTitleMarginEnd()I

    move-result v3

    .line 612
    invoke-virtual {v1}, Lo/onTitleChanged;->getTitleMarginTop()I

    move-result v4

    .line 613
    invoke-virtual {v1}, Lo/onTitleChanged;->getTitleMarginBottom()I

    move-result v1

    goto :goto_45

    .line 614
    :cond_2a
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_41

    .line 615
    check-cast v1, Landroid/widget/Toolbar;

    .line 616
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    .line 617
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    .line 618
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 619
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_45

    :cond_41
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    .line 626
    :goto_45
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_4f

    move v7, v3

    goto :goto_50

    :cond_4f
    move v7, v2

    :goto_50
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_5b

    move v2, v3

    :cond_5b
    add-int/2addr v6, v7

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    sub-int/2addr v9, v2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    sub-int/2addr p0, v1

    invoke-virtual {v5, v6, v8, v9, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method private updateContentDescriptionFromTitle()V
    .registers 2

    .line 1436
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 420
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .registers 6

    .line 428
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz p0, :cond_10

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_10
    const/4 p0, 0x0

    .line 431
    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateDummyView()V
    .registers 3

    .line 493
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 496
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 497
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 500
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    .line 501
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 502
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 504
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 505
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3e
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1295
    instance-of p0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 345
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 349
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 350
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v1, :cond_20

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    if-eqz v0, :cond_67

    .line 357
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_62

    .line 360
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 362
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getFadeModeThresholdFraction()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_62

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 366
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_67

    .line 369
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9b

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_9b

    .line 375
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_7a

    :cond_79
    move v0, v1

    :goto_7a
    if-lez v0, :cond_9b

    .line 377
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 379
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9b
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 390
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_2f

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 391
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 392
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    .line 396
    :goto_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_39

    if-nez v0, :cond_39

    return v2

    :cond_39
    return v1
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 910
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 912
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 917
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 919
    :goto_17
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_26

    .line 920
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 921
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 923
    :cond_26
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    if-eqz v2, :cond_2f

    .line 924
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2f
    if-eqz v1, :cond_34

    .line 928
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_34
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .registers 2

    .line 1300
    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 1305
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 1310
    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .registers 1

    .line 1030
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextGravity()I

    move-result p0

    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1092
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 876
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .registers 1

    .line 1077
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextGravity()I

    move-result p0

    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 1

    .line 1200
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 1

    .line 1179
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 1

    .line 1137
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 1

    .line 1158
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1107
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLines()I
    .registers 1

    .line 1230
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    move-result p0

    return p0
.end method

.method final getMaxOffsetForPinChild(Landroid/view/View;)I
    .registers 4

    .line 1429
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v0

    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 1431
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLayoutTop()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method getScrimAlpha()I
    .registers 1

    .line 820
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    return p0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1290
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1259
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    if-ltz v0, :cond_5

    return v0

    .line 1265
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 1267
    :goto_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_21

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 1275
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 982
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 683
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleCollapseMode()I
    .registers 1

    .line 720
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    return p0
.end method

.method public isTitleEnabled()Z
    .registers 1

    .line 748
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 291
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 295
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2a

    .line 296
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 298
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 301
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 303
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_22

    .line 304
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 306
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 309
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_11

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_11

    .line 318
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 321
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .line 537
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 539
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 541
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    .line 542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_11
    if-ge v2, v1, :cond_29

    .line 543
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 544
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 545
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_26

    .line 548
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 555
    :cond_29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_2e
    if-ge v1, p1, :cond_3e

    .line 556
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->onViewLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 560
    :cond_3e
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-eqz p1, :cond_8c

    .line 564
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_57

    move p1, v1

    goto :goto_58

    :cond_57
    move p1, v0

    :goto_58
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    if-eqz p1, :cond_8c

    .line 568
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_63

    goto :goto_64

    :cond_63
    move v1, v0

    .line 571
    :goto_64
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateCollapsedBounds(Z)V

    .line 574
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    if-eqz v1, :cond_6e

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    goto :goto_70

    :cond_6e
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    :goto_70
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    if-eqz v1, :cond_7b

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    goto :goto_7d

    :cond_7b
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    :goto_7d
    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 581
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 585
    :cond_8c
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a9

    .line 586
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 588
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 592
    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_b0
    if-ge v0, p1, :cond_c0

    .line 596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_c0
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 512
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 513
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 516
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez p2, :cond_26

    if-lez v0, :cond_26

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 522
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 526
    :cond_26
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3f

    .line 527
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-eqz p2, :cond_38

    if-eq p2, p0, :cond_38

    .line 530
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 528
    :cond_38
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 402
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_a

    .line 403
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    :cond_a
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 327
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 333
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 334
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 340
    :cond_16
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 2

    .line 1021
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 2

    .line 993
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1002
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1011
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1086
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 832
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 834
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 836
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2b

    .line 838
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 839
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 840
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 842
    :cond_2b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2e
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 854
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 865
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    .line 1049
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 2

    .line 1068
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .registers 5

    .line 1124
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1125
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1126
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1127
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1211
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1212
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1190
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1148
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1169
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 2

    .line 1040
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1058
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1101
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1221
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    return-void
.end method

.method setScrimAlpha(I)V
    .registers 3

    .line 809
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-eq p1, v0, :cond_14

    .line 810
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 811
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 812
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 814
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 815
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 1285
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1245
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    if-eq v0, p1, :cond_9

    .line 1246
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 1248
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    .line 761
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .registers 5

    .line 774
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    if-eq v0, p1, :cond_1a

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_11

    if-nez p1, :cond_c

    goto :goto_d

    :cond_c
    move v0, v1

    .line 776
    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    goto :goto_18

    :cond_11
    if-nez p1, :cond_14

    goto :goto_15

    :cond_14
    move v0, v1

    .line 778
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 780
    :goto_18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    :cond_1a
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 890
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4a

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 892
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 894
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_47

    .line 896
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 897
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 899
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 900
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 901
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 902
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 904
    :cond_47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 960
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 971
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 671
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 672
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 4

    .line 693
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    .line 695
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result p1

    .line 696
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeEnabled(Z)V

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 699
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_18

    .line 700
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_18
    if-eqz p1, :cond_31

    .line 705
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_31

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 707
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 708
    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result p1

    .line 709
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_31
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 733
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eq p1, v0, :cond_f

    .line 734
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 735
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 736
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 939
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    move p1, v0

    .line 942
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    .line 943
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 945
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_27

    .line 946
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_27
    return-void
.end method

.method final updateScrimVisibility()V
    .registers 3

    .line 1423
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    return-void

    .line 1424
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 934
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_10

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.AnonymousClass1 (com.google.android.material.appbar.CollapsingToolbarLayout$1)
.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 284
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.AnonymousClass2 (com.google.android.material.appbar.CollapsingToolbarLayout$2)
.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 794
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 797
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.LayoutParams (com.google.android.material.appbar.CollapsingToolbarLayout$LayoutParams)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final COLLAPSE_MODE_OFF:I = 0x0

.field public static final COLLAPSE_MODE_PARALLAX:I = 0x2

.field public static final COLLAPSE_MODE_PIN:I = 0x1

.field private static final DEFAULT_PARALLAX_MULTIPLIER:F = 0.5f


# instance fields
.field collapseMode:I

.field parallaxMult:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1356
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1339
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1360
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1339
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1342
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1338
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1339
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    .line 1344
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1345
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 1346
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    .line 1348
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 1349
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 1348
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setParallaxMultiplier(F)V

    .line 1352
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1339
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 1368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1339
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 2

    .line 1374
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1339
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method


# virtual methods
.method public getCollapseMode()I
    .registers 1

    .line 1395
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    return p0
.end method

.method public getParallaxMultiplier()F
    .registers 1

    .line 1417
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return p0
.end method

.method public setCollapseMode(I)V
    .registers 2

    .line 1384
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    return-void
.end method

.method public setParallaxMultiplier(F)V
    .registers 2

    .line 1407
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    return-void
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.OffsetUpdateListener (com.google.android.material.appbar.CollapsingToolbarLayout$OffsetUpdateListener)
.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1440
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .line 1444
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 1446
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_15

    :cond_14
    move p1, v0

    .line 1448
    :goto_15
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1c
    if-ge v2, v1, :cond_54

    .line 1449
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1450
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 1451
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v5

    .line 1453
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_43

    const/4 v3, 0x2

    if-ne v6, v3, :cond_51

    neg-int v3, p2

    int-to-float v3, v3

    .line 1459
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_51

    :cond_43
    neg-int v4, p2

    .line 1455
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1456
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    .line 1455
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :cond_51
    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1467
    :cond_54
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 1469
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_66

    if-lez p1, :cond_66

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1474
    :cond_66
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1475
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1476
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    .line 1477
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p1

    .line 1478
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1479
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1478
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 1480
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCurrentOffsetY(I)V

    .line 1481
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    return-void
.end method

###### Class com.google.android.material.appbar.CollapsingToolbarLayout.TitleCollapseMode (com.google.android.material.appbar.CollapsingToolbarLayout$TitleCollapseMode)
.class public interface abstract annotation Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TitleCollapseMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
