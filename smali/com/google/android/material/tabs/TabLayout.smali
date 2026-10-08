###### Class com.google.android.material.tabs.TabLayout (com.google.android.material.tabs.TabLayout)
.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;,
        Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
    }
.end annotation

.annotation runtime Lo/ServiceCompatApi34Impl$RemoteActionCompatParcelizer;
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final tabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Lo/ServiceCompatApi29Impl;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Lo/ServiceCompatApi34Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 179
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    .line 200
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 488
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 492
    sget v4, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 425
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 439
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 440
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 448
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 481
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 497
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 500
    new-instance v7, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 501
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 507
    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    .line 508
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_81

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 518
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 519
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 520
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 521
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 522
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 525
    :cond_81
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 526
    invoke-static {v6, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 525
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 527
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 528
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 527
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 529
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 530
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 529
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 531
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 532
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 531
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 533
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 534
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 535
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 534
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 537
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 540
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 541
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 542
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 543
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 544
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 545
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 546
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 548
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 549
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 552
    sget-object v1, Lo/addOnNewIntentListener$onTransact;->themifyContext:[I

    .line 553
    invoke-virtual {v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 556
    :try_start_fe
    sget v1, Lo/addOnNewIntentListener$onTransact;->createImageButton:I

    .line 557
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 559
    sget v1, Lo/addOnNewIntentListener$onTransact;->verifyNotNull:I

    const/4 v1, 0x3

    .line 560
    invoke-static {v6, p3, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_110
    .catchall {:try_start_fe .. :try_end_110} :catchall_1c0

    .line 565
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_123

    .line 570
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    .line 571
    invoke-static {v6, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 574
    :cond_123
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13d

    .line 578
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 579
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 582
    :cond_13d
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 583
    invoke-static {v6, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 584
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 585
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 587
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 588
    invoke-static {v6, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 590
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v1, 0x12c

    .line 591
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 593
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 594
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 595
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 596
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 597
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 598
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 600
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 601
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 602
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 603
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 604
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 608
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 609
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 612
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_1c0
    move-exception p0

    .line 565
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    throw p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;
    .registers 1

    .line 177
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/tabs/TabLayout;)I
    .registers 1

    .line 177
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    return p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .registers 4

    .line 748
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 749
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 750
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 752
    :cond_d
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 753
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 755
    :cond_16
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    if-eqz v1, :cond_1f

    .line 756
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 758
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 759
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 761
    :cond_30
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .line 1576
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v1, 0x0

    .line 1577
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1578
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setActivated(Z)V

    .line 1579
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .registers 3

    .line 1603
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_a

    .line 1604
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    .line 1606
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private animateToTab(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1743
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 1744
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 1745
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1752
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1753
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_34

    .line 1756
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 1758
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1759
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1763
    :cond_34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    return-void

    :cond_3c
    const/4 v0, 0x1

    .line 1748
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    return-void

    .line 1924
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 1933
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private applyModeAndGravity()V
    .registers 5

    .line 1896
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    move v0, v2

    goto :goto_13

    .line 1898
    :cond_a
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1900
    :goto_13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1902
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v2, :cond_21

    if-ne v0, v1, :cond_2c

    .line 1911
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2c

    .line 1914
    :cond_27
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyGravityForModeScrollable(I)V

    .line 1918
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .registers 7

    .line 1873
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    return v2

    .line 1874
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1875
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 1876
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_20

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 1877
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz v0, :cond_28

    .line 1879
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_29

    :cond_28
    move v3, v2

    :goto_29
    if-eqz p1, :cond_2f

    .line 1880
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1883
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v3, v2

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 1887
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_4b

    add-int/2addr p1, p2

    return p1

    :cond_4b
    sub-int/2addr p1, p2

    return p1
.end method

.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .registers 4

    .line 1566
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 1567
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1569
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_e
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1e

    .line 1571
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .registers 4

    .line 3278
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 3283
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 3284
    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 3287
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1612
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1614
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .registers 4

    .line 1550
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 1552
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 1554
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v1, 0x1

    .line 1555
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1556
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1557
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_37

    .line 1558
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    .line 1560
    :cond_37
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .line 1867
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 1868
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .line 1855
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 1856
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .line 1861
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 1862
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method private ensureScrollAnimator()V
    .registers 4

    .line 1767
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_22

    .line 1768
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 1769
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1770
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1771
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_22
    return-void
.end method

.method private getDefaultHeight()I
    .registers 5

    .line 3293
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2d

    .line 3294
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_2a

    .line 3295
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 3300
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-nez p0, :cond_2d

    const/16 p0, 0x48

    return p0

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    const/16 p0, 0x30

    return p0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 3304
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 3309
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    return p0
.end method

.method private getTabScrollRange()I
    .registers 4

    .line 1499
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 1500
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    .line 1499
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private removeTabViewAt(I)V
    .registers 4

    .line 1729
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 1730
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_17

    .line 1732
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    .line 1733
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1735
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1792
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_25

    .line 1795
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_17

    move v5, v4

    goto :goto_18

    :cond_17
    move v5, v1

    .line 1796
    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v1

    .line 1797
    :goto_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method

.method private setupWithViewPager(Lo/ServiceCompatApi34Impl;ZZ)V
    .registers 6

    .line 1397
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    if-eqz v0, :cond_1c

    .line 1399
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_f

    .line 4736
    iget-object v0, v0, Lo/ServiceCompatApi34Impl;->read:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 4737
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1402
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1c

    .line 1403
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    .line 5594
    iget-object v1, v1, Lo/ServiceCompatApi34Impl;->onTransact:Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 5595
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1407
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 1409
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 1410
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    :cond_26
    if-eqz p1, :cond_87

    .line 1414
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    .line 1417
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_35

    .line 1418
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 1420
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 1421
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 6723
    iget-object v1, p1, Lo/ServiceCompatApi34Impl;->read:Ljava/util/List;

    if-nez v1, :cond_47

    .line 6724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lo/ServiceCompatApi34Impl;->read:Ljava/util/List;

    .line 6726
    :cond_47
    iget-object v1, p1, Lo/ServiceCompatApi34Impl;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Lo/ServiceCompatApi34Impl;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 1425
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 7572
    iget-object v0, p1, Lo/ServiceCompatApi34Impl;->asBinder:Lo/ServiceCompatApi29Impl;

    if-eqz v0, :cond_5d

    .line 1431
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Lo/ServiceCompatApi29Impl;Z)V

    .line 1435
    :cond_5d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    if-nez v0, :cond_68

    .line 1436
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 1438
    :cond_68
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 1439
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 8581
    iget-object v0, p1, Lo/ServiceCompatApi34Impl;->onTransact:Ljava/util/List;

    if-nez v0, :cond_7a

    .line 8582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/ServiceCompatApi34Impl;->onTransact:Ljava/util/List;

    .line 8584
    :cond_7a
    iget-object v0, p1, Lo/ServiceCompatApi34Impl;->onTransact:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9627
    iget p1, p1, Lo/ServiceCompatApi34Impl;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1442
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_8d

    .line 1446
    :cond_87
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    const/4 p1, 0x0

    .line 1447
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Lo/ServiceCompatApi29Impl;Z)V

    .line 1450
    :goto_8d
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .registers 4

    .line 1543
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 1544
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1619
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez p0, :cond_11

    const/4 p0, 0x0

    .line 1620
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1621
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_11
    const/4 p0, -0x2

    .line 1623
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, 0x0

    .line 1624
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 817
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .registers 2

    .line 801
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .line 704
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .registers 4

    .line 715
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .registers 5

    .line 736
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_10

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 740
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-eqz p3, :cond_f

    .line 743
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_f
    return-void

    .line 737
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 4

    .line 725
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1584
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 1589
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1599
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1594
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .registers 1

    .line 845
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method protected createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 1

    .line 869
    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_f

    .line 871
    new-instance p0, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    :cond_f
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 3318
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .registers 1

    .line 902
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    if-ltz p1, :cond_11

    .line 893
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTabCount()I
    .registers 1

    .line 887
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .registers 1

    .line 1014
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1263
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 1

    .line 1088
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .registers 1

    .line 1047
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    return p0
.end method

.method getTabMaxWidth()I
    .registers 1

    .line 3322
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    return p0
.end method

.method public getTabMode()I
    .registers 1

    .line 991
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1274
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1321
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1225
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public hasUnboundedRipple()Z
    .registers 1

    .line 1207
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    return p0
.end method

.method public isInlineLabel()Z
    .registers 1

    .line 1163
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    return p0
.end method

.method public isTabIndicatorFullWidth()Z
    .registers 1

    .line 1120
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    return p0
.end method

.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .line 857
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 858
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 859
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 860
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1c

    .line 861
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    :cond_1c
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1471
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1473
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 1475
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    if-nez v0, :cond_18

    .line 1478
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1479
    instance-of v1, v0, Lo/ServiceCompatApi34Impl;

    if-eqz v1, :cond_18

    .line 1482
    check-cast v0, Lo/ServiceCompatApi34Impl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lo/ServiceCompatApi34Impl;ZZ)V

    :cond_18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1489
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1491
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 1493
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lo/ServiceCompatApi34Impl;)V

    const/4 v0, 0x0

    .line 1494
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    :cond_e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    const/4 v0, 0x0

    .line 1651
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 1652
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1653
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_18

    .line 1654
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1658
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1638
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1639
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1641
    invoke-static {v0, p0, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 1640
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 1665
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2e

    if-eqz v1, :cond_1f

    goto :goto_41

    .line 1675
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    .line 1674
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_41

    .line 1668
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_41

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_41

    .line 1669
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1681
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1682
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5e

    .line 1685
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    if-gtz v1, :cond_5c

    int-to-float v0, v0

    .line 1688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :cond_5c
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 1692
    :cond_5e
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_a8

    .line 1697
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1700
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-eqz v0, :cond_80

    if-eq v0, v5, :cond_75

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    return-void

    .line 1709
    :cond_75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_8a

    return-void

    .line 1705
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a8

    .line 1718
    :cond_8a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1719
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 1716
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 1722
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 1723
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_a8
    return-void
.end method

.method populateFromPagerAdapter()V
    .registers 6

    .line 1524
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 1526
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Lo/ServiceCompatApi29Impl;

    if-eqz v0, :cond_3c

    .line 1527
    invoke-virtual {v0}, Lo/ServiceCompatApi29Impl;->onTransact()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_21

    .line 1529
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-static {}, Lo/ServiceCompatApi29Impl;->read()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1533
    :cond_21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    if-eqz v1, :cond_3c

    if-lez v0, :cond_3c

    .line 10627
    iget v0, v1, Lo/ServiceCompatApi34Impl;->RemoteActionCompatParcelizer:I

    .line 1535
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 1536
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_3c
    return-void
.end method

.method protected releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .registers 2

    .line 878
    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAllTabs()V
    .registers 3

    .line 948
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 949
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 952
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 955
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 956
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 840
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .registers 2

    .line 828
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .line 912
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_c

    .line 916
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    return-void

    .line 913
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab does not belong to this TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeTabAt(I)V
    .registers 7

    .line 926
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 927
    :goto_b
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 929
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_1e

    .line 931
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 932
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 935
    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, p1

    :goto_25
    if-ge v3, v2, :cond_35

    .line 937
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_35
    if-ne v0, p1, :cond_52

    .line 941
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 p1, 0x0

    goto :goto_4f

    :cond_41
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_4f
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_52
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    const/4 v0, 0x1

    .line 1809
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 7

    .line 1821
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_40

    .line 1825
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1826
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    return-void

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    .line 1829
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    .line 1831
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1834
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_2f

    .line 1836
    :cond_2c
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    .line 1839
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 1844
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_3b

    .line 1846
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_3b
    if-eqz p1, :cond_40

    .line 1849
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_40
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1631
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 1633
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    .line 1131
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eq v0, p1, :cond_24

    .line 1132
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 p1, 0x0

    .line 1133
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 1134
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1135
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_1e

    .line 1136
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 1139
    :cond_21
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_7

    .line 782
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 786
    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_e

    .line 788
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_e
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method setPagerAdapter(Lo/ServiceCompatApi29Impl;Z)V
    .registers 5

    .line 1504
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Lo/ServiceCompatApi29Impl;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_d

    .line 11312
    iget-object v0, v0, Lo/ServiceCompatApi29Impl;->asBinder:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1509
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Lo/ServiceCompatApi29Impl;

    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    .line 1513
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1e

    .line 1514
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 1516
    :cond_1e
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 12303
    iget-object p1, p1, Lo/ServiceCompatApi29Impl;->asBinder:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 1520
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1782
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 1783
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .registers 5

    const/4 v0, 0x1

    .line 655
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .registers 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 675
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_33

    .line 676
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_33

    if-eqz p4, :cond_17

    .line 682
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    .line 686
    :cond_17
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_26

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_26

    .line 687
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 689
    :cond_26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_33

    .line 693
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_33
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 1357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1356
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 1359
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1338
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_d

    if-nez p1, :cond_b

    .line 1339
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    :cond_d
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 2

    .line 627
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1032
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_b

    .line 1033
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 1034
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1001
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-eq v0, p1, :cond_9

    .line 1002
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 1003
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1244
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 1245
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 1246
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 1257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 3

    .line 1063
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 1069
    new-instance p1, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    return-void

    .line 1072
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1066
    :cond_26
    new-instance p1, Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1107
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 1108
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 978
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-eq p1, v0, :cond_9

    .line 979
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 980
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1288
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_25

    .line 1289
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1290
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 1291
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1292
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_22

    .line 1293
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$100(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 1309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->asBinder(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .registers 3

    .line 1235
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 1217
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1218
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(Lo/ServiceCompatApi29Impl;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1460
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Lo/ServiceCompatApi29Impl;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    .line 1176
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eq v0, p1, :cond_25

    .line 1177
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 p1, 0x0

    .line 1178
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 1179
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1180
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_22

    .line 1181
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$100(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Lo/ServiceCompatApi34Impl;)V
    .registers 3

    const/4 v0, 0x1

    .line 1372
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lo/ServiceCompatApi34Impl;Z)V

    return-void
.end method

.method public setupWithViewPager(Lo/ServiceCompatApi34Impl;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1392
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lo/ServiceCompatApi34Impl;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1466
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method updateTabViews(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1941
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 1942
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1943
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1944
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_24

    .line 1946
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.AnonymousClass1 (com.google.android.material.tabs.TabLayout$1)
.class Lcom/google/android/material/tabs/TabLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1772
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$1;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1775
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$1;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.AdapterChangeListener (com.google.android.material.tabs.TabLayout$AdapterChangeListener)
.class Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ServiceCompatApi34Impl$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private autoRefresh:Z

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 3432
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Lo/ServiceCompatApi34Impl;Lo/ServiceCompatApi29Impl;Lo/ServiceCompatApi29Impl;)V
    .registers 4

    .line 3439
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Lo/ServiceCompatApi34Impl;

    if-ne p2, p1, :cond_d

    .line 3440
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->autoRefresh:Z

    invoke-virtual {p1, p3, p0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Lo/ServiceCompatApi29Impl;Z)V

    :cond_d
    return-void
.end method

.method setAutoRefresh(Z)V
    .registers 2

    .line 3445
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->autoRefresh:Z

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener (com.google.android.material.tabs.TabLayout$BaseOnTabSelectedListener)
.class public interface abstract Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseOnTabSelectedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class com.google.android.material.tabs.TabLayout.LabelVisibility (com.google.android.material.tabs.TabLayout$LabelVisibility)
.class public interface abstract annotation Lcom/google/android/material/tabs/TabLayout$LabelVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LabelVisibility"
.end annotation

###### Class com.google.android.material.tabs.TabLayout.Mode (com.google.android.material.tabs.TabLayout$Mode)
.class public interface abstract annotation Lcom/google/android/material/tabs/TabLayout$Mode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Mode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.tabs.TabLayout.OnTabSelectedListener (com.google.android.material.tabs.TabLayout$OnTabSelectedListener)
.class public interface abstract Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTabSelectedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;"
    }
.end annotation

###### Class com.google.android.material.tabs.TabLayout.PagerAdapterObserver (com.google.android.material.tabs.TabLayout$PagerAdapterObserver)
.class Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 3416
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .line 3420
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .registers 1

    .line 3425
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.SlidingTabIndicator (com.google.android.material.tabs.TabLayout$SlidingTabIndicator)
.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field indicatorAnimator:Landroid/animation/ValueAnimator;

.field private layoutDirection:I

.field selectedPosition:I

.field selectionOffset:F

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 2968
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2969
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2961
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 2966
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    const/4 p1, 0x0

    .line 2970
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    .line 2959
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private jumpIndicatorToSelectedPosition()V
    .registers 4

    .line 3107
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3108
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->setIndicatorBoundsForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    if-eqz p1, :cond_19

    .line 3128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    .line 3130
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->setIndicatorBoundsForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_35

    .line 3134
    :cond_19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3135
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 3134
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3138
    :goto_35
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .registers 7

    .line 3168
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3169
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3172
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    return-void

    .line 3178
    :cond_10
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;-><init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_3f

    .line 3188
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 3189
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    .line 3190
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    .line 3191
    new-array p3, p3, [F

    fill-array-data p3, :array_4a

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3192
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3193
    new-instance p3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;-><init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3208
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3209
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .registers 4

    .line 3151
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3152
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x1

    .line 3155
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void
.end method

.method childrenNeedLayout()Z
    .registers 5

    .line 2980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    .line 2981
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2982
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 3215
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_16

    .line 3217
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3223
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x0

    if-eq v1, v3, :cond_46

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    move v0, v2

    goto :goto_46

    .line 3238
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_46

    .line 3229
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 3230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_46

    .line 3225
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 3226
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3245
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_83

    .line 3248
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3249
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3251
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3255
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    if-eqz v1, :cond_80

    .line 3256
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3260
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 3264
    :cond_80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3268
    :cond_83
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getIndicatorPosition()F
    .registers 2

    .line 3011
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    add-float/2addr v0, p0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 3090
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3092
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3097
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void

    .line 3101
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 3030
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3032
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_7d

    .line 3041
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7d

    .line 3042
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_20
    if-ge v3, v0, :cond_37

    .line 3047
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3048
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_34

    .line 3049
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_37
    if-lez v4, :cond_7d

    .line 3058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    mul-int v5, v4, v0

    .line 3061
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    shl-int/2addr v3, v1

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_71

    move v3, v2

    :goto_4f
    if-ge v2, v0, :cond_6e

    .line 3065
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3066
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_66

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6b

    .line 3067
    :cond_66
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3068
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v3, v1

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_6e
    if-eqz v3, :cond_7d

    goto :goto_7a

    .line 3076
    :cond_71
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3077
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 3083
    :goto_7a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7d
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 3016
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .registers 4

    .line 2997
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2998
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3001
    :cond_f
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 3002
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 3004
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3005
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3007
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .registers 6

    .line 2974
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2975
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.SlidingTabIndicator.AnonymousClass1 (com.google.android.material.tabs.TabLayout$SlidingTabIndicator$1)
.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field final synthetic val$currentView:Landroid/view/View;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 3179
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$currentView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 3182
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$currentView:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->access$1300(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.SlidingTabIndicator.AnonymousClass2 (com.google.android.material.tabs.TabLayout$SlidingTabIndicator$2)
.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;I)V
    .registers 3

    .line 3194
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 3202
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->val$position:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 3197
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->val$position:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.Tab (com.google.android.material.tabs.TabLayout$Tab)
.class public Lcom/google/android/material/tabs/TabLayout$Tab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private labelVisibilityMode:I

.field public parent:Lcom/google/android/material/tabs/TabLayout;

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1969
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const/4 v1, 0x1

    .line 1971
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    .line 1977
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .registers 1

    .line 1953
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .registers 1

    .line 1953
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .registers 1

    .line 1953
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .registers 1

    .line 1953
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    .line 2200
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 2304
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .registers 1

    .line 2031
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 2077
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 2020
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    return p0
.end method

.method public getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    .line 2183
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .registers 1

    .line 2087
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return p0
.end method

.method public getTabLabelVisibility()I
    .registers 1

    .line 2241
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 1

    .line 1987
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 1

    .line 2101
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isSelected()Z
    .registers 2

    .line 2254
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_10

    .line 2257
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    if-ne v0, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0

    .line 2255
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeBadge()V
    .registers 1

    .line 2191
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void
.end method

.method reset()V
    .registers 3

    const/4 v0, 0x0

    .line 2314
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 2315
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2316
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 2317
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 2318
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 2319
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2320
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 2321
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 2322
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .registers 2

    .line 2246
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    .line 2249
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 2247
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .line 2271
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_11

    .line 2274
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0

    .line 2272
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .line 2288
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 2289
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 5

    .line 2066
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2067
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .line 2047
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 2048
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .line 2134
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_11

    .line 2137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0

    .line 2135
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 4

    .line 2112
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 2113
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_15

    .line 2114
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 2116
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 2117
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2118
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2119
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2121
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_35
    return-object p0
.end method

.method public setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .line 2011
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 2012
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_9

    .line 2013
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_9
    return-object p0
.end method

.method setPosition(I)V
    .registers 2

    .line 2091
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return-void
.end method

.method public setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 4

    .line 2218
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    .line 2219
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_15

    .line 2220
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 2222
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 2223
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2224
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2225
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2227
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_35
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .line 1998
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .line 2169
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_11

    .line 2172
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0

    .line 2170
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 3

    .line 2149
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2152
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2155
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2156
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method updateView()V
    .registers 1

    .line 2308
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_7

    .line 2309
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_7
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.TabGravity (com.google.android.material.tabs.TabLayout$TabGravity)
.class public interface abstract annotation Lcom/google/android/material/tabs/TabLayout$TabGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TabGravity"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.tabs.TabLayout.TabIndicatorAnimationMode (com.google.android.material.tabs.TabLayout$TabIndicatorAnimationMode)
.class public interface abstract annotation Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TabIndicatorAnimationMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.tabs.TabLayout.TabIndicatorGravity (com.google.android.material.tabs.TabLayout$TabIndicatorGravity)
.class public interface abstract annotation Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TabIndicatorGravity"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.tabs.TabLayout.TabLayoutOnPageChangeListener (com.google.android.material.tabs.TabLayout$TabLayoutOnPageChangeListener)
.class public Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ServiceCompatApi34Impl$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 3339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 3345
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 3346
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 9

    .line 3352
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_22

    .line 3356
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_17

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    if-eq v4, v3, :cond_17

    move v4, v2

    goto :goto_18

    :cond_17
    move v4, v3

    :goto_18
    if-ne v0, v1, :cond_1e

    .line 3361
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    if-eqz p0, :cond_1f

    :cond_1e
    move v2, v3

    .line 3363
    :cond_1f
    invoke-virtual {p3, p1, p2, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    :cond_22
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 3369
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2b

    .line 3371
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2b

    .line 3372
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2b

    .line 3375
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    if-eqz v1, :cond_23

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    if-eqz p0, :cond_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    const/4 p0, 0x1

    .line 3379
    :goto_24
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_2b
    return-void
.end method

.method reset()V
    .registers 2

    const/4 v0, 0x0

    .line 3384
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.TabView (com.google.android.material.tabs.TabLayout$TabView)
.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private customIconView:Landroid/widget/ImageView;

.field private customTextView:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 2341
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2342
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2339
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2343
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 2344
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 2346
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2347
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2348
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 2349
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .registers 2

    .line 2327
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 2

    .line 2327
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .registers 2

    .line 2327
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .registers 1

    .line 2327
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    .line 2327
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    .line 2327
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .registers 1

    .line 2327
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    .line 2327
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 2721
    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .registers 4

    .line 2955
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p0, p3

    return p0
.end method

.method private clipViewToPaddingForBadge(Z)V
    .registers 2

    .line 2799
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2800
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2801
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_14

    .line 2803
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2804
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_14
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .registers 3

    .line 2678
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2679
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2682
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .registers 7

    .line 2409
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 2410
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2411
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    .line 2707
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 2898
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq p1, p0, :cond_a

    return-object v1

    .line 2901
    :cond_a
    sget-boolean p0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_15
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    .line 2695
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_e

    .line 2696
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2698
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2699
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_16

    return-object p0

    .line 2700
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hasBadgeDrawable()Z
    .registers 1

    .line 2893
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private inflateAndAddDefaultIconView()V
    .registers 5

    .line 2652
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2653
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2654
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_d
    move-object v0, p0

    .line 2658
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 2659
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 2660
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .registers 5

    .line 2665
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_c

    .line 2666
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2667
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_c
    move-object v0, p0

    .line 2671
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    const/4 v3, 0x0

    .line 2672
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 2673
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeBadge()V
    .registers 2

    .line 2711
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2712
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    :cond_7
    const/4 v0, 0x0

    .line 2714
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .registers 4

    .line 2774
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 2778
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2779
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2780
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2779
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2781
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_17
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .registers 3

    .line 2786
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 2789
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2790
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 2791
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2792
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_16
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .registers 3

    .line 2742
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2745
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 2747
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    return-void

    .line 2749
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 2750
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2c

    .line 2751
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2753
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    return-void

    .line 2755
    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void

    .line 2757
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_52

    .line 2759
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 2760
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4e

    .line 2761
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2763
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    return-void

    .line 2765
    :cond_4e
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void

    .line 2768
    :cond_52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .registers 3

    .line 2887
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_13

    .line 2888
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_13
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .registers 6

    .line 2354
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2355
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-static {p1, v0}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    .line 2356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 2357
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_25

    .line 2360
    :cond_23
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2364
    :cond_25
    :goto_25
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2365
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2367
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_63

    .line 2368
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 2372
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 2373
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2375
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2376
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2381
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v3, :cond_55

    move-object p1, v1

    :cond_55
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v3, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v1, v0

    :goto_5d
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 2394
    :cond_63
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2395
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10

    .line 2819
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2820
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2821
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 2823
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v1

    :goto_25
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3c

    if-eqz v0, :cond_36

    .line 2827
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2828
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2829
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    .line 2831
    :cond_36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2832
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2836
    :cond_3c
    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_61

    if-nez v0, :cond_5b

    .line 2839
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2840
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1100(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_54

    .line 2841
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    .line 2843
    :cond_54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2845
    :goto_57
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_61

    .line 2847
    :cond_5b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2848
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    :goto_61
    if-eqz p2, :cond_a3

    .line 2853
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_7b

    .line 2855
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7b

    .line 2857
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_7c

    :cond_7b
    move v3, v4

    .line 2859
    :goto_7c
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eqz v5, :cond_94

    .line 2860
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_a3

    .line 2861
    invoke-static {p1, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2862
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2864
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2865
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_a3

    .line 2868
    :cond_94
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_a3

    .line 2869
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2870
    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2872
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2873
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 2878
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_ab

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_ab
    if-eqz v0, :cond_ae

    move-object v2, v1

    .line 2881
    :cond_ae
    invoke-static {p0, v2}, Lo/setSupportProgress;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .registers 3

    .line 2417
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2419
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2420
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2421
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2425
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2426
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_21
    return-void
.end method

.method final getContentHeight()I
    .registers 9

    const/4 v0, 0x3

    .line 2937
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_15
    if-ge v3, v0, :cond_43

    aget-object v6, v1, v3

    if-eqz v6, :cond_40

    .line 2938
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_40

    if-eqz v5, :cond_2c

    .line 2939
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_30

    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_30
    if-eqz v5, :cond_3b

    .line 2940
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_3f
    move v5, v4

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_43
    sub-int/2addr p0, v2

    return p0
.end method

.method final getContentWidth()I
    .registers 9

    const/4 v0, 0x3

    .line 2915
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_15
    if-ge v3, v0, :cond_43

    aget-object v6, v1, v3

    if-eqz v6, :cond_40

    .line 2916
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_40

    if-eqz v5, :cond_2c

    .line 2917
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_30

    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_30
    if-eqz v5, :cond_3b

    .line 2918
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_3f
    move v5, v4

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_43
    sub-int/2addr p0, v2

    return p0
.end method

.method public final getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 1

    .line 2950
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 2471
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2472
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2473
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2475
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2474
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2477
    :cond_2e
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 2478
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2482
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    .line 2485
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2479
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 2478
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 2486
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    .line 2487
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2488
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2490
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 2495
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2496
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2497
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_14

    if-le v0, v2, :cond_1e

    .line 2505
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2512
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2515
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_98

    .line 2516
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 2517
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2519
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    move v1, v3

    goto :goto_46

    .line 2522
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_46

    .line 2524
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 2527
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2528
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 2529
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_60

    if-ltz v5, :cond_98

    if-eq v1, v5, :cond_98

    .line 2535
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_8b

    if-lez v2, :cond_8b

    if-ne v4, v3, :cond_8b

    .line 2541
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 2543
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v2

    .line 2544
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8b

    :cond_8a
    return-void

    .line 2550
    :cond_8b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2551
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2552
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_98
    return-void
.end method

.method public final performClick()Z
    .registers 3

    .line 2432
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2434
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_15

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2436
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 2438
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const/4 p0, 0x1

    return p0

    :cond_15
    return v0
.end method

.method final reset()V
    .registers 2

    const/4 v0, 0x0

    .line 2566
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v0, 0x0

    .line 2567
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setSelected(Z)V
    .registers 3

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2449
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2458
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 2459
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2461
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 2462
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2464
    :cond_14
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz p0, :cond_1b

    .line 2465
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1b
    return-void
.end method

.method final setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .line 2559
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eq p1, v0, :cond_9

    .line 2560
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2561
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_9
    return-void
.end method

.method final update()V
    .registers 6

    .line 2571
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2572
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_53

    .line 2574
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1d

    if-eqz v3, :cond_1a

    .line 2577
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2579
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2581
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2582
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_28

    .line 2583
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2585
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_34

    .line 2586
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2587
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    const v3, 0x1020014

    .line 2590
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_47

    .line 2592
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    :cond_47
    const v3, 0x1020006

    .line 2594
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    goto :goto_60

    .line 2597
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v2, :cond_5c

    .line 2598
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2599
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2601
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2602
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2605
    :goto_60
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v2, :cond_d1

    .line 2607
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v2, :cond_6b

    .line 2608
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    :cond_6b
    if-eqz v0, :cond_7f

    .line 2611
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 2612
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7f
    if-eqz v1, :cond_95

    .line 2615
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2616
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_95

    .line 2617
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2621
    :cond_95
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_a4

    .line 2622
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    .line 2623
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2625
    :cond_a4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2626
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_bc

    .line 2627
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2629
    :cond_bc
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2631
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2632
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 2633
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_de

    .line 2636
    :cond_d1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_d9

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_de

    .line 2637
    :cond_d9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_de
    :goto_de
    if-eqz v0, :cond_f1

    .line 2641
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f1

    .line 2644
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f1
    if-eqz v0, :cond_fb

    .line 2647
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_fb

    const/4 v0, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v0, 0x0

    :goto_fc
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method final updateOrientation()V
    .registers 3

    .line 2809
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2810
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_19

    .line 2813
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void

    .line 2811
    :cond_19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.TabView.AnonymousClass1 (com.google.android.material.tabs.TabLayout$TabView$1)
.class Lcom/google/android/material/tabs/TabLayout$TabView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 3

    .line 2722
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 2734
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 2735
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayout.ViewPagerOnTabSelectedListener (com.google.android.material.tabs.TabLayout$ViewPagerOnTabSelectedListener)
.class public Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final viewPager:Lo/ServiceCompatApi34Impl;


# direct methods
.method public constructor <init>(Lo/ServiceCompatApi34Impl;)V
    .registers 2

    .line 3395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3396
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->viewPager:Lo/ServiceCompatApi34Impl;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .line 3401
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->viewPager:Lo/ServiceCompatApi34Impl;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ServiceCompatApi34Impl;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method
