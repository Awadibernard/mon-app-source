###### Class kotlin.setKey (o.setKey)
.class public Lo/setKey;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setKey$asBinder;,
        Lo/setKey$read;,
        Lo/setKey$asInterface;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field static final CIRCLE_DIAMETER:I = 0x28

.field static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field public static final DEFAULT_SLINGSHOT_DISTANCE:I = -0x1

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mChildScrollUpCallback:Lo/setKey$asBinder;

.field private mCircleDiameter:I

.field mCircleView:Lo/resolveToLegacyUri;

.field private mCircleViewIndex:I

.field mCurrentTargetOffsetTop:I

.field mCustomSlingshotDistance:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mEnableLegacyRequestDisallowInterceptTouch:Z

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field mListener:Lo/setKey$read;

.field private mMediumAnimationDuration:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field mNotify:Z

.field protected mOriginalOffsetTop:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field mProgress:Lo/PersonBuilder;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field mRefreshing:Z

.field private mReturningToStart:Z

.field mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field mSpinnerOffsetEnd:I

.field mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x101000e

    .line 150
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setKey;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p1, v0}, Lo/setKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 414
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lo/setKey;->mRefreshing:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    iput v1, p0, Lo/setKey;->mTotalDragDistance:F

    const/4 v1, 0x2

    .line 128
    new-array v2, v1, [I

    iput-object v2, p0, Lo/setKey;->mParentScrollConsumed:[I

    .line 129
    new-array v2, v1, [I

    iput-object v2, p0, Lo/setKey;->mParentOffsetInWindow:[I

    .line 133
    new-array v1, v1, [I

    iput-object v1, p0, Lo/setKey;->mNestedScrollingV2ConsumedCompat:[I

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lo/setKey;->mActivePointerId:I

    .line 155
    iput v1, p0, Lo/setKey;->mCircleViewIndex:I

    .line 191
    new-instance v1, Lo/setKey$2;

    invoke-direct {v1, p0}, Lo/setKey$2;-><init>(Lo/setKey;)V

    iput-object v1, p0, Lo/setKey;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 1345
    new-instance v1, Lo/setKey$8;

    invoke-direct {v1, p0}, Lo/setKey$8;-><init>(Lo/setKey;)V

    iput-object v1, p0, Lo/setKey;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1367
    new-instance v1, Lo/setKey$6;

    invoke-direct {v1, p0}, Lo/setKey$6;-><init>(Lo/setKey;)V

    iput-object v1, p0, Lo/setKey;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 416
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lo/setKey;->mTouchSlop:I

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lo/setKey;->mMediumAnimationDuration:I

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 422
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lo/setKey;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 425
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lo/setKey;->mCircleDiameter:I

    .line 427
    invoke-direct {p0}, Lo/setKey;->createProgressView()V

    const/4 v2, 0x1

    .line 428
    invoke-virtual {p0, v2}, Lo/setKey;->setChildrenDrawingOrderEnabled(Z)V

    .line 430
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    int-to-float v1, v1

    .line 431
    iput v1, p0, Lo/setKey;->mTotalDragDistance:F

    .line 432
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lo/setKey;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 434
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 435
    invoke-virtual {p0, v2}, Lo/setKey;->setNestedScrollingEnabled(Z)V

    .line 437
    iget v1, p0, Lo/setKey;->mCircleDiameter:I

    neg-int v1, v1

    iput v1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    iput v1, p0, Lo/setKey;->mOriginalOffsetTop:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    invoke-virtual {p0, v1}, Lo/setKey;->moveToStart(F)V

    .line 440
    sget-object v1, Lo/setKey;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 441
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1317
    iput p1, p0, Lo/setKey;->mFrom:I

    .line 1318
    iget-object p1, p0, Lo/setKey;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1319
    iget-object p1, p0, Lo/setKey;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1320
    iget-object p1, p0, Lo/setKey;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lo/setKey;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1c

    .line 1322
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1, p2}, Lo/resolveToLegacyUri;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1324
    :cond_1c
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1325
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object p0, p0, Lo/setKey;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1329
    iget-boolean v0, p0, Lo/setKey;->mScale:Z

    if-eqz v0, :cond_8

    .line 1331
    invoke-direct {p0, p1, p2}, Lo/setKey;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 1333
    :cond_8
    iput p1, p0, Lo/setKey;->mFrom:I

    .line 1334
    iget-object p1, p0, Lo/setKey;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1335
    iget-object p1, p0, Lo/setKey;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1336
    iget-object p1, p0, Lo/setKey;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lo/setKey;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_24

    .line 1338
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1, p2}, Lo/resolveToLegacyUri;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1340
    :cond_24
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1341
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object p0, p0, Lo/setKey;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private createProgressView()V
    .registers 3

    .line 462
    new-instance v0, Lo/resolveToLegacyUri;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/resolveToLegacyUri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    .line 463
    new-instance v0, Lo/PersonBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/PersonBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const/4 v1, 0x1

    .line 464
    invoke-virtual {v0, v1}, Lo/PersonBuilder;->onTransact(I)V

    .line 465
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object v1, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/resolveToLegacyUri;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ensureTarget()V
    .registers 4

    .line 651
    iget-object v0, p0, Lo/setKey;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 652
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 653
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 654
    iget-object v2, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 655
    iput-object v1, p0, Lo/setKey;->mTarget:Landroid/view/View;

    return-void

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method private finishSpinner(F)V
    .registers 5

    .line 1193
    iget v0, p0, Lo/setKey;->mTotalDragDistance:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    .line 1194
    invoke-direct {p0, p1, p1}, Lo/setKey;->setRefreshing(ZZ)V

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 1197
    iput-boolean p1, p0, Lo/setKey;->mRefreshing:Z

    .line 1198
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    .line 2330
    iget-object v1, v0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 3854
    iput v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 2331
    iget-object v1, v0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 4874
    iput v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2332
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1200
    iget-boolean v0, p0, Lo/setKey;->mScale:Z

    if-nez v0, :cond_26

    .line 1201
    new-instance v0, Lo/setKey$3;

    invoke-direct {v0, p0}, Lo/setKey$3;-><init>(Lo/setKey;)V

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 1220
    :goto_27
    iget v1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    invoke-direct {p0, v1, v0}, Lo/setKey;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1221
    iget-object p0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    .line 5280
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 6904
    iget-boolean v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_36

    .line 6905
    iput-boolean p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 5281
    :cond_36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .registers 2

    if-eqz p1, :cond_10

    .line 1137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private moveSpinner(F)V
    .registers 13

    .line 1141
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    .line 7280
    iget-object v1, v0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 8904
    iget-boolean v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    .line 8905
    iput-boolean v3, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 7281
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1142
    iget v0, p0, Lo/setKey;->mTotalDragDistance:F

    div-float v0, p1, v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 1145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    .line 1146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lo/setKey;->mTotalDragDistance:F

    .line 1147
    iget v6, p0, Lo/setKey;->mCustomSlingshotDistance:I

    if-lez v6, :cond_3a

    goto :goto_46

    .line 1149
    :cond_3a
    iget-boolean v6, p0, Lo/setKey;->mUsingCustomStart:Z

    if-eqz v6, :cond_44

    .line 1150
    iget v6, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    iget v7, p0, Lo/setKey;->mOriginalOffsetTop:I

    sub-int/2addr v6, v7

    goto :goto_46

    .line 1151
    :cond_44
    iget v6, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    :goto_46
    int-to-float v6, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v7, v6, v5

    .line 1152
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1154
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float/2addr v4, v5

    .line 1158
    iget v7, p0, Lo/setKey;->mOriginalOffsetTop:I

    mul-float/2addr v0, v6

    mul-float/2addr v6, v4

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 1160
    iget-object v6, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_77

    .line 1161
    iget-object v6, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lo/resolveToLegacyUri;->setVisibility(I)V

    .line 1163
    :cond_77
    iget-boolean v6, p0, Lo/setKey;->mScale:Z

    if-nez v6, :cond_85

    .line 1164
    iget-object v6, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v6, v1}, Lo/resolveToLegacyUri;->setScaleX(F)V

    .line 1165
    iget-object v6, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v6, v1}, Lo/resolveToLegacyUri;->setScaleY(F)V

    .line 1168
    :cond_85
    iget-boolean v6, p0, Lo/setKey;->mScale:Z

    if-eqz v6, :cond_94

    .line 1169
    iget v6, p0, Lo/setKey;->mTotalDragDistance:F

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p0, v6}, Lo/setKey;->setAnimationProgress(F)V

    .line 1171
    :cond_94
    iget v6, p0, Lo/setKey;->mTotalDragDistance:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_b0

    .line 1172
    iget-object p1, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {p1}, Lo/PersonBuilder;->getAlpha()I

    move-result p1

    const/16 v6, 0x4c

    if-le p1, v6, :cond_c5

    iget-object p1, p0, Lo/setKey;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 1173
    invoke-direct {p0, p1}, Lo/setKey;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_c5

    .line 1175
    invoke-direct {p0}, Lo/setKey;->startProgressAlphaStartAnimation()V

    goto :goto_c5

    .line 1178
    :cond_b0
    iget-object p1, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {p1}, Lo/PersonBuilder;->getAlpha()I

    move-result p1

    const/16 v6, 0xff

    if-ge p1, v6, :cond_c5

    iget-object p1, p0, Lo/setKey;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lo/setKey;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_c5

    .line 1180
    invoke-direct {p0}, Lo/setKey;->startProgressAlphaMaxAnimation()V

    .line 1184
    :cond_c5
    :goto_c5
    iget-object p1, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v8, v2, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9330
    iget-object v8, p1, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 10854
    iput v3, v8, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 9331
    iget-object v3, p1, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 11874
    iput v6, v3, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 9332
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1185
    iget-object p1, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12299
    iget-object v3, p1, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 13917
    iget v6, v3, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_eb

    .line 13918
    iput v1, v3, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    .line 12300
    :cond_eb
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1188
    iget-object p1, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v2, v1

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 14350
    iget-object v1, p1, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 15882
    iput v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    .line 14351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/2addr v7, v0

    .line 1189
    iget p1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, Lo/setKey;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1403
    iget v2, p0, Lo/setKey;->mActivePointerId:I

    if-ne v1, v2, :cond_17

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 1407
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/setKey;->mActivePointerId:I

    :cond_17
    return-void
.end method

.method private setColorViewAlpha(I)V
    .registers 3

    .line 299
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    iget-object p0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private setRefreshing(ZZ)V
    .registers 4

    .line 529
    iget-boolean v0, p0, Lo/setKey;->mRefreshing:Z

    if-eq v0, p1, :cond_1a

    .line 530
    iput-boolean p2, p0, Lo/setKey;->mNotify:Z

    .line 531
    invoke-direct {p0}, Lo/setKey;->ensureTarget()V

    .line 532
    iput-boolean p1, p0, Lo/setKey;->mRefreshing:Z

    if-eqz p1, :cond_15

    .line 534
    iget p1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lo/setKey;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lo/setKey;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 536
    :cond_15
    iget-object p1, p0, Lo/setKey;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lo/setKey;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1a
    return-void
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .registers 4

    .line 563
    new-instance v0, Lo/setKey$1;

    invoke-direct {v0, p0, p1, p2}, Lo/setKey$1;-><init>(Lo/setKey;II)V

    const-wide/16 p1, 0x12c

    .line 570
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 572
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/resolveToLegacyUri;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 574
    iget-object p0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private startDragging(F)V
    .registers 4

    .line 1308
    iget v0, p0, Lo/setKey;->mInitialDownY:F

    .line 1309
    iget v1, p0, Lo/setKey;->mTouchSlop:I

    sub-float/2addr p1, v0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1b

    iget-boolean p1, p0, Lo/setKey;->mIsBeingDragged:Z

    if-nez p1, :cond_1b

    add-float/2addr v0, v1

    .line 1310
    iput v0, p0, Lo/setKey;->mInitialMotionY:F

    const/4 p1, 0x1

    .line 1311
    iput-boolean p1, p0, Lo/setKey;->mIsBeingDragged:Z

    .line 1312
    iget-object p0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1b
    return-void
.end method

.method private startProgressAlphaMaxAnimation()V
    .registers 3

    .line 559
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {v0}, Lo/PersonBuilder;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lo/setKey;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/setKey;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startProgressAlphaStartAnimation()V
    .registers 3

    .line 555
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {v0}, Lo/PersonBuilder;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lo/setKey;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/setKey;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 1376
    iput p1, p0, Lo/setKey;->mFrom:I

    .line 1377
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Lo/resolveToLegacyUri;->getScaleX()F

    move-result p1

    iput p1, p0, Lo/setKey;->mStartingScale:F

    .line 1378
    new-instance p1, Lo/setKey$10;

    invoke-direct {p1, p0}, Lo/setKey$10;-><init>(Lo/setKey;)V

    iput-object p1, p0, Lo/setKey;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 1386
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1d

    .line 1388
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1, p2}, Lo/resolveToLegacyUri;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1390
    :cond_1d
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1391
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object p0, p0, Lo/setKey;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 503
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/resolveToLegacyUri;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    new-instance v0, Lo/setKey$4;

    invoke-direct {v0, p0}, Lo/setKey$4;-><init>(Lo/setKey;)V

    iput-object v0, p0, Lo/setKey;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 511
    iget v1, p0, Lo/setKey;->mMediumAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_21

    .line 513
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0, p1}, Lo/resolveToLegacyUri;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 515
    :cond_21
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 516
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object p0, p0, Lo/setKey;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .registers 3

    .line 736
    iget-object v0, p0, Lo/setKey;->mChildScrollUpCallback:Lo/setKey$asBinder;

    if-eqz v0, :cond_b

    .line 737
    iget-object v1, p0, Lo/setKey;->mTarget:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lo/setKey$asBinder;->canChildScrollUp(Lo/setKey;Landroid/view/View;)Z

    move-result p0

    return p0

    .line 739
    :cond_b
    iget-object p0, p0, Lo/setKey;->mTarget:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_19

    .line 740
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    return p0

    .line 742
    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1128
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1133
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .line 1122
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    if-nez p5, :cond_a

    .line 1082
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setKey;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .registers 16

    if-nez p6, :cond_e

    .line 1048
    iget-object v0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    :cond_e
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1116
    iget-object v0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    if-nez p6, :cond_12

    .line 1075
    iget-object v0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 3

    .line 447
    iget p0, p0, Lo/setKey;->mCircleViewIndex:I

    if-gez p0, :cond_5

    goto :goto_e

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_a

    return p0

    :cond_a
    if-lt p2, p0, :cond_e

    add-int/lit8 p2, p2, 0x1

    :cond_e
    :goto_e
    return p2
.end method

.method public getNestedScrollAxes()I
    .registers 1

    .line 1005
    iget-object p0, p0, Lo/setKey;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public getProgressCircleDiameter()I
    .registers 1

    .line 728
    iget p0, p0, Lo/setKey;->mCircleDiameter:I

    return p0
.end method

.method public getProgressViewEndOffset()I
    .registers 1

    .line 344
    iget p0, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    return p0
.end method

.method public getProgressViewStartOffset()I
    .registers 1

    .line 336
    iget p0, p0, Lo/setKey;->mOriginalOffsetTop:I

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .registers 1

    .line 1110
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 2

    if-nez p1, :cond_a

    .line 1069
    invoke-virtual {p0}, Lo/setKey;->hasNestedScrollingParent()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 1

    .line 1095
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public isRefreshing()Z
    .registers 1

    .line 645
    iget-boolean p0, p0, Lo/setKey;->mRefreshing:Z

    return p0
.end method

.method moveToStart(F)V
    .registers 4

    .line 1362
    iget v0, p0, Lo/setKey;->mFrom:I

    iget v1, p0, Lo/setKey;->mOriginalOffsetTop:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1363
    iget-object v1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 1364
    invoke-virtual {p0, v0}, Lo/setKey;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-virtual {p0}, Lo/setKey;->reset()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 756
    invoke-direct {p0}, Lo/setKey;->ensureTarget()V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 761
    iget-boolean v1, p0, Lo/setKey;->mReturningToStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 762
    iput-boolean v2, p0, Lo/setKey;->mReturningToStart:Z

    .line 765
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_78

    iget-boolean v1, p0, Lo/setKey;->mReturningToStart:Z

    if-nez v1, :cond_78

    invoke-virtual {p0}, Lo/setKey;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_78

    iget-boolean v1, p0, Lo/setKey;->mRefreshing:Z

    if-nez v1, :cond_78

    iget-boolean v1, p0, Lo/setKey;->mNestedScrollInProgress:Z

    if-nez v1, :cond_78

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x6

    if-ne v0, v1, :cond_75

    .line 799
    invoke-direct {p0, p1}, Lo/setKey;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_75

    .line 785
    :cond_3b
    iget v0, p0, Lo/setKey;->mActivePointerId:I

    if-ne v0, v3, :cond_40

    return v2

    .line 790
    :cond_40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_47

    return v2

    .line 794
    :cond_47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 795
    invoke-direct {p0, p1}, Lo/setKey;->startDragging(F)V

    goto :goto_75

    .line 804
    :cond_4f
    iput-boolean v2, p0, Lo/setKey;->mIsBeingDragged:Z

    .line 805
    iput v3, p0, Lo/setKey;->mActivePointerId:I

    goto :goto_75

    .line 773
    :cond_54
    iget v0, p0, Lo/setKey;->mOriginalOffsetTop:I

    iget-object v1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setKey;->setTargetOffsetTopAndBottom(I)V

    .line 774
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/setKey;->mActivePointerId:I

    .line 775
    iput-boolean v2, p0, Lo/setKey;->mIsBeingDragged:Z

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6f

    return v2

    .line 781
    :cond_6f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lo/setKey;->mInitialDownY:F

    .line 809
    :cond_75
    :goto_75
    iget-boolean p0, p0, Lo/setKey;->mIsBeingDragged:Z

    return p0

    :cond_78
    return v2
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_57

    .line 678
    iget-object p3, p0, Lo/setKey;->mTarget:Landroid/view/View;

    if-nez p3, :cond_15

    .line 679
    invoke-direct {p0}, Lo/setKey;->ensureTarget()V

    .line 681
    :cond_15
    iget-object p3, p0, Lo/setKey;->mTarget:Landroid/view/View;

    if-nez p3, :cond_1a

    goto :goto_57

    .line 685
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p5

    .line 689
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 690
    iget-object p2, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 691
    iget-object p3, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 692
    iget-object p4, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p0, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    sub-int p5, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p0

    invoke-virtual {p4, p5, p0, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_57
    :goto_57
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 698
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 699
    iget-object p1, p0, Lo/setKey;->mTarget:Landroid/view/View;

    if-nez p1, :cond_a

    .line 700
    invoke-direct {p0}, Lo/setKey;->ensureTarget()V

    .line 702
    :cond_a
    iget-object p1, p0, Lo/setKey;->mTarget:Landroid/view/View;

    if-eqz p1, :cond_60

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 705
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 707
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 705
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 709
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget p2, p0, Lo/setKey;->mCircleDiameter:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lo/setKey;->mCircleDiameter:I

    .line 710
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 709
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    .line 711
    iput p1, p0, Lo/setKey;->mCircleViewIndex:I

    const/4 p1, 0x0

    .line 713
    :goto_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_60

    .line 714
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    if-ne p2, v0, :cond_5d

    .line 715
    iput p1, p0, Lo/setKey;->mCircleViewIndex:I

    return-void

    :cond_5d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4c

    :cond_60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1038
    invoke-virtual {p0, p2, p3, p4}, Lo/setKey;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1032
    invoke-virtual {p0, p2, p3}, Lo/setKey;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1f

    .line 975
    iget v1, p0, Lo/setKey;->mTotalUnconsumed:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1f

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_15

    float-to-int v1, v1

    .line 977
    aput v1, p4, v0

    .line 978
    iput p1, p0, Lo/setKey;->mTotalUnconsumed:F

    goto :goto_1a

    :cond_15
    sub-float/2addr v1, v2

    .line 980
    iput v1, p0, Lo/setKey;->mTotalUnconsumed:F

    .line 981
    aput p3, p4, v0

    .line 983
    :goto_1a
    iget v1, p0, Lo/setKey;->mTotalUnconsumed:F

    invoke-direct {p0, v1}, Lo/setKey;->moveSpinner(F)V

    .line 990
    :cond_1f
    iget-boolean v1, p0, Lo/setKey;->mUsingCustomStart:Z

    if-eqz v1, :cond_3c

    if-lez p3, :cond_3c

    iget v1, p0, Lo/setKey;->mTotalUnconsumed:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3c

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 991
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_3c

    .line 992
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lo/resolveToLegacyUri;->setVisibility(I)V

    .line 996
    :cond_3c
    iget-object p1, p0, Lo/setKey;->mParentScrollConsumed:[I

    const/4 v1, 0x0

    .line 997
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lo/setKey;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    if-eqz p0, :cond_5a

    .line 998
    aget p0, p4, v1

    aget p2, p1, v1

    add-int/2addr p0, p2

    aput p0, p4, v1

    .line 999
    aget p0, p4, v0

    aget p1, p1, v0

    add-int/2addr p0, p1

    aput p0, p4, v0

    :cond_5a
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    if-nez p5, :cond_5

    .line 949
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setKey;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    const/4 v6, 0x0

    .line 1025
    iget-object v7, p0, Lo/setKey;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lo/setKey;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    .line 940
    iget-object v7, p0, Lo/setKey;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/setKey;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 19

    move-object v8, p0

    if-nez p6, :cond_3e

    const/4 v9, 0x1

    .line 873
    aget v10, p7, v9

    .line 874
    iget-object v5, v8, Lo/setKey;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/setKey;->dispatchNestedScroll(IIII[II[I)V

    .line 876
    aget v0, p7, v9

    sub-int/2addr v0, v10

    sub-int v0, p5, v0

    if-nez v0, :cond_23

    .line 891
    iget-object v1, v8, Lo/setKey;->mParentOffsetInWindow:[I

    aget v1, v1, v9

    add-int v1, p5, v1

    goto :goto_24

    :cond_23
    move v1, v0

    :goto_24
    if-gez v1, :cond_3e

    .line 898
    invoke-virtual {p0}, Lo/setKey;->canChildScrollUp()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 899
    iget v2, v8, Lo/setKey;->mTotalUnconsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v8, Lo/setKey;->mTotalUnconsumed:F

    .line 900
    invoke-direct {p0, v2}, Lo/setKey;->moveSpinner(F)V

    .line 904
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    :cond_3e
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 964
    iget-object v0, p0, Lo/setKey;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 966
    invoke-virtual {p0, p1}, Lo/setKey;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 967
    iput p1, p0, Lo/setKey;->mTotalUnconsumed:F

    const/4 p1, 0x1

    .line 968
    iput-boolean p1, p0, Lo/setKey;->mNestedScrollInProgress:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    if-nez p4, :cond_5

    .line 924
    invoke-virtual {p0, p1, p2, p3}, Lo/setKey;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 287
    check-cast p1, Lo/setKey$asInterface;

    .line 288
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-boolean p1, p1, Lo/setKey$asInterface;->onTransact:Z

    invoke-virtual {p0, p1}, Lo/setKey;->setRefreshing(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 281
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    new-instance v1, Lo/setKey$asInterface;

    iget-boolean p0, p0, Lo/setKey;->mRefreshing:Z

    invoke-direct {v1, v0, p0}, Lo/setKey$asInterface;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 957
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lo/setKey;->mReturningToStart:Z

    if-nez p1, :cond_14

    iget-boolean p0, p0, Lo/setKey;->mRefreshing:Z

    if-nez p0, :cond_14

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    if-nez p4, :cond_7

    .line 913
    invoke-virtual {p0, p1, p2, p3}, Lo/setKey;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 4

    .line 1010
    iget-object v0, p0, Lo/setKey;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1011
    iput-boolean p1, p0, Lo/setKey;->mNestedScrollInProgress:Z

    .line 1014
    iget p1, p0, Lo/setKey;->mTotalUnconsumed:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_14

    .line 1015
    invoke-direct {p0, p1}, Lo/setKey;->finishSpinner(F)V

    .line 1016
    iput v0, p0, Lo/setKey;->mTotalUnconsumed:F

    .line 1019
    :cond_14
    invoke-virtual {p0}, Lo/setKey;->stopNestedScroll()V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    if-nez p2, :cond_5

    .line 933
    invoke-virtual {p0, p1}, Lo/setKey;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1230
    iget-boolean v1, p0, Lo/setKey;->mReturningToStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    .line 1231
    iput-boolean v2, p0, Lo/setKey;->mReturningToStart:Z

    .line 1234
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-boolean v1, p0, Lo/setKey;->mReturningToStart:Z

    if-nez v1, :cond_9b

    invoke-virtual {p0}, Lo/setKey;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_9b

    iget-boolean v1, p0, Lo/setKey;->mRefreshing:Z

    if-nez v1, :cond_9b

    iget-boolean v1, p0, Lo/setKey;->mNestedScrollInProgress:Z

    if-nez v1, :cond_9b

    const/4 v1, 0x1

    if-eqz v0, :cond_92

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_74

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3c

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9a

    .line 1281
    invoke-direct {p0, p1}, Lo/setKey;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_9a

    .line 1270
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_43

    return v2

    .line 1276
    :cond_43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/setKey;->mActivePointerId:I

    goto :goto_9a

    :cond_4a
    return v2

    .line 1247
    :cond_4b
    iget v0, p0, Lo/setKey;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_54

    return v2

    .line 1253
    :cond_54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1254
    invoke-direct {p0, p1}, Lo/setKey;->startDragging(F)V

    .line 1256
    iget-boolean v0, p0, Lo/setKey;->mIsBeingDragged:Z

    if-eqz v0, :cond_9a

    .line 1257
    iget v0, p0, Lo/setKey;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_73

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1262
    invoke-direct {p0, p1}, Lo/setKey;->moveSpinner(F)V

    goto :goto_9a

    :cond_73
    return v2

    .line 1285
    :cond_74
    iget v0, p0, Lo/setKey;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7d

    return v2

    .line 1291
    :cond_7d
    iget-boolean v1, p0, Lo/setKey;->mIsBeingDragged:Z

    if-eqz v1, :cond_8e

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1293
    iget v0, p0, Lo/setKey;->mInitialMotionY:F

    .line 1294
    iput-boolean v2, p0, Lo/setKey;->mIsBeingDragged:Z

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    .line 1295
    invoke-direct {p0, p1}, Lo/setKey;->finishSpinner(F)V

    :cond_8e
    const/4 p1, -0x1

    .line 1297
    iput p1, p0, Lo/setKey;->mActivePointerId:I

    return v2

    .line 1242
    :cond_92
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/setKey;->mActivePointerId:I

    .line 1243
    iput-boolean v2, p0, Lo/setKey;->mIsBeingDragged:Z

    :cond_9a
    :goto_9a
    return v1

    :cond_9b
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 843
    iget-object v0, p0, Lo/setKey;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 844
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 845
    iget-boolean v0, p0, Lo/setKey;->mEnableLegacyRequestDisallowInterceptTouch:Z

    if-nez v0, :cond_17

    .line 849
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 851
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    return-void

    .line 855
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method reset()V
    .registers 3

    .line 219
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 220
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {v0}, Lo/PersonBuilder;->stop()V

    .line 221
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/resolveToLegacyUri;->setVisibility(I)V

    const/16 v0, 0xff

    .line 222
    invoke-direct {p0, v0}, Lo/setKey;->setColorViewAlpha(I)V

    .line 224
    iget-boolean v0, p0, Lo/setKey;->mScale:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lo/setKey;->setAnimationProgress(F)V

    goto :goto_27

    .line 227
    :cond_1f
    iget v0, p0, Lo/setKey;->mOriginalOffsetTop:I

    iget v1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setKey;->setTargetOffsetTopAndBottom(I)V

    .line 229
    :goto_27
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method setAnimationProgress(F)V
    .registers 3

    .line 524
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0, p1}, Lo/resolveToLegacyUri;->setScaleX(F)V

    .line 525
    iget-object p0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p0, p1}, Lo/resolveToLegacyUri;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    invoke-virtual {p0, p1}, Lo/setKey;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 4

    .line 636
    invoke-direct {p0}, Lo/setKey;->ensureTarget()V

    .line 637
    iget-object p0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    .line 16392
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 17764
    iput-object p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/4 p1, 0x0

    .line 18800
    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 18801
    iget-object v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v1, p1

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    .line 16393
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 19800
    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 19801
    iget-object v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, v1, p1

    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    .line 16394
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .registers 6

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 621
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 622
    :goto_8
    array-length v3, p1

    if-ge v2, v3, :cond_16

    .line 623
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 625
    :cond_16
    invoke-virtual {p0, v1}, Lo/setKey;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .registers 2

    int-to-float p1, p1

    .line 668
    iput p1, p0, Lo/setKey;->mTotalDragDistance:F

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_8

    .line 236
    invoke-virtual {p0}, Lo/setKey;->reset()V

    :cond_8
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 835
    iput-boolean p1, p0, Lo/setKey;->mEnableLegacyRequestDisallowInterceptTouch:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 2

    .line 1090
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lo/setKey$asBinder;)V
    .registers 2

    .line 751
    iput-object p1, p0, Lo/setKey;->mChildScrollUpCallback:Lo/setKey$asBinder;

    return-void
.end method

.method public setOnRefreshListener(Lo/setKey$read;)V
    .registers 2

    .line 475
    iput-object p1, p0, Lo/setKey;->mListener:Lo/setKey$read;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lo/setKey;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 2

    .line 601
    iget-object p0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setKey;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .registers 3

    .line 361
    iput p2, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    .line 362
    iput-boolean p1, p0, Lo/setKey;->mScale:Z

    .line 363
    iget-object p0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .registers 4

    .line 323
    iput-boolean p1, p0, Lo/setKey;->mScale:Z

    .line 324
    iput p2, p0, Lo/setKey;->mOriginalOffsetTop:I

    .line 325
    iput p3, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lo/setKey;->mUsingCustomStart:Z

    .line 327
    invoke-virtual {p0}, Lo/setKey;->reset()V

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lo/setKey;->mRefreshing:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 485
    iget-boolean v1, p0, Lo/setKey;->mRefreshing:Z

    if-eq v1, p1, :cond_23

    .line 487
    iput-boolean p1, p0, Lo/setKey;->mRefreshing:Z

    .line 489
    iget-boolean p1, p0, Lo/setKey;->mUsingCustomStart:Z

    if-nez p1, :cond_13

    .line 490
    iget p1, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    iget v1, p0, Lo/setKey;->mOriginalOffsetTop:I

    add-int/2addr p1, v1

    goto :goto_15

    .line 492
    :cond_13
    iget p1, p0, Lo/setKey;->mSpinnerOffsetEnd:I

    .line 494
    :goto_15
    iget v1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo/setKey;->setTargetOffsetTopAndBottom(I)V

    .line 495
    iput-boolean v0, p0, Lo/setKey;->mNotify:Z

    .line 496
    iget-object p1, p0, Lo/setKey;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lo/setKey;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 498
    :cond_23
    invoke-direct {p0, p1, v0}, Lo/setKey;->setRefreshing(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .registers 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    return-void

    .line 384
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_19

    .line 386
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/setKey;->mCircleDiameter:I

    goto :goto_21

    .line 388
    :cond_19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/setKey;->mCircleDiameter:I

    .line 393
    :goto_21
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {v0, p1}, Lo/PersonBuilder;->onTransact(I)V

    .line 395
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object p0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .registers 2

    .line 374
    iput p1, p0, Lo/setKey;->mCustomSlingshotDistance:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .registers 3

    .line 1395
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1396
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1397
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 2

    .line 1100
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .registers 3

    if-nez p2, :cond_a

    .line 1057
    invoke-virtual {p0, p1}, Lo/setKey;->startNestedScroll(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .line 542
    new-instance v0, Lo/setKey$5;

    invoke-direct {v0, p0}, Lo/setKey$5;-><init>(Lo/setKey;)V

    iput-object v0, p0, Lo/setKey;->mScaleDownAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    iget-object v0, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v0, p1}, Lo/resolveToLegacyUri;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 551
    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    iget-object p0, p0, Lo/setKey;->mScaleDownAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopNestedScroll()V
    .registers 1

    .line 1105
    iget-object p0, p0, Lo/setKey;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 2

    if-nez p1, :cond_5

    .line 1063
    invoke-virtual {p0}, Lo/setKey;->stopNestedScroll()V

    :cond_5
    return-void
.end method

###### Class kotlin.setKey.AnonymousClass1 (o.setKey$1)
.class final Lo/setKey$1;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setKey;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/setKey;

.field final synthetic asInterface:I

.field final synthetic onTransact:I


# direct methods
.method constructor <init>(Lo/setKey;II)V
    .registers 4

    .line 563
    iput-object p1, p0, Lo/setKey$1;->asBinder:Lo/setKey;

    iput p2, p0, Lo/setKey$1;->asInterface:I

    iput p3, p0, Lo/setKey$1;->onTransact:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 566
    iget-object p2, p0, Lo/setKey$1;->asBinder:Lo/setKey;

    iget-object p2, p2, Lo/setKey;->mProgress:Lo/PersonBuilder;

    iget v0, p0, Lo/setKey$1;->asInterface:I

    int-to-float v1, v0

    iget p0, p0, Lo/setKey$1;->onTransact:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass10 (o.setKey$10)
.class final Lo/setKey$10;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setKey;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 1378
    iput-object p1, p0, Lo/setKey$10;->RemoteActionCompatParcelizer:Lo/setKey;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 1381
    iget-object p2, p0, Lo/setKey$10;->RemoteActionCompatParcelizer:Lo/setKey;

    iget p2, p2, Lo/setKey;->mStartingScale:F

    iget-object v0, p0, Lo/setKey$10;->RemoteActionCompatParcelizer:Lo/setKey;

    iget v0, v0, Lo/setKey;->mStartingScale:F

    neg-float v0, v0

    .line 1382
    iget-object v1, p0, Lo/setKey$10;->RemoteActionCompatParcelizer:Lo/setKey;

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    invoke-virtual {v1, p2}, Lo/setKey;->setAnimationProgress(F)V

    .line 1383
    iget-object p0, p0, Lo/setKey$10;->RemoteActionCompatParcelizer:Lo/setKey;

    invoke-virtual {p0, p1}, Lo/setKey;->moveToStart(F)V

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass2 (o.setKey$2)
.class final Lo/setKey$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 191
    iput-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 202
    iget-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-boolean p1, p1, Lo/setKey;->mRefreshing:Z

    if-eqz p1, :cond_34

    .line 204
    iget-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-object p1, p1, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    iget-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-object p1, p1, Lo/setKey;->mProgress:Lo/PersonBuilder;

    invoke-virtual {p1}, Lo/PersonBuilder;->start()V

    .line 206
    iget-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-boolean p1, p1, Lo/setKey;->mNotify:Z

    if-eqz p1, :cond_29

    .line 207
    iget-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-object p1, p1, Lo/setKey;->mListener:Lo/setKey$read;

    if-eqz p1, :cond_29

    .line 208
    iget-object p1, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-object p1, p1, Lo/setKey;->mListener:Lo/setKey$read;

    invoke-interface {p1}, Lo/setKey$read;->onRefresh()V

    .line 211
    :cond_29
    iget-object p0, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    iget-object p1, p0, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lo/setKey;->mCurrentTargetOffsetTop:I

    return-void

    .line 213
    :cond_34
    iget-object p0, p0, Lo/setKey$2;->asBinder:Lo/setKey;

    invoke-virtual {p0}, Lo/setKey;->reset()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass3 (o.setKey$3)
.class final Lo/setKey$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setKey;->finishSpinner(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 1201
    iput-object p1, p0, Lo/setKey$3;->asInterface:Lo/setKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1209
    iget-object p1, p0, Lo/setKey$3;->asInterface:Lo/setKey;

    iget-boolean p1, p1, Lo/setKey;->mScale:Z

    if-nez p1, :cond_c

    .line 1210
    iget-object p0, p0, Lo/setKey$3;->asInterface:Lo/setKey;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/setKey;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_c
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass4 (o.setKey$4)
.class final Lo/setKey$4;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setKey;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 505
    iput-object p1, p0, Lo/setKey$4;->asInterface:Lo/setKey;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 3

    .line 508
    iget-object p0, p0, Lo/setKey$4;->asInterface:Lo/setKey;

    invoke-virtual {p0, p1}, Lo/setKey;->setAnimationProgress(F)V

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass5 (o.setKey$5)
.class final Lo/setKey$5;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setKey;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 542
    iput-object p1, p0, Lo/setKey$5;->RemoteActionCompatParcelizer:Lo/setKey;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 3

    .line 545
    iget-object p0, p0, Lo/setKey$5;->RemoteActionCompatParcelizer:Lo/setKey;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lo/setKey;->setAnimationProgress(F)V

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass6 (o.setKey$6)
.class final Lo/setKey$6;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 1367
    iput-object p1, p0, Lo/setKey$6;->RemoteActionCompatParcelizer:Lo/setKey;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 3

    .line 1370
    iget-object p0, p0, Lo/setKey$6;->RemoteActionCompatParcelizer:Lo/setKey;

    invoke-virtual {p0, p1}, Lo/setKey;->moveToStart(F)V

    return-void
.end method

###### Class kotlin.setKey.AnonymousClass8 (o.setKey$8)
.class final Lo/setKey$8;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/setKey;


# direct methods
.method constructor <init>(Lo/setKey;)V
    .registers 2

    .line 1345
    iput-object p1, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 1349
    iget-object p2, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget-boolean p2, p2, Lo/setKey;->mUsingCustomStart:Z

    if-nez p2, :cond_14

    .line 1350
    iget-object p2, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget p2, p2, Lo/setKey;->mSpinnerOffsetEnd:I

    iget-object v0, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget v0, v0, Lo/setKey;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_18

    .line 1352
    :cond_14
    iget-object p2, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget p2, p2, Lo/setKey;->mSpinnerOffsetEnd:I

    .line 1354
    :goto_18
    iget-object v0, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget v0, v0, Lo/setKey;->mFrom:I

    iget-object v1, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget v1, v1, Lo/setKey;->mFrom:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 1355
    iget-object v1, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget-object v1, v1, Lo/setKey;->mCircleView:Lo/resolveToLegacyUri;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1356
    iget-object v2, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lo/setKey;->setTargetOffsetTopAndBottom(I)V

    .line 1357
    iget-object p0, p0, Lo/setKey$8;->asBinder:Lo/setKey;

    iget-object p0, p0, Lo/setKey;->mProgress:Lo/PersonBuilder;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 2299
    iget-object p1, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 3917
    iget v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_44

    .line 3918
    iput p2, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    .line 2300
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class o.setKey.asBinder (o.setKey$asBinder)
.class public interface abstract Lo/setKey$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract canChildScrollUp(Lo/setKey;Landroid/view/View;)Z
.end method

###### Class o.setKey.asInterface (o.setKey$asInterface)
.class final Lo/setKey$asInterface;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setKey$asInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 265
    new-instance v0, Lo/setKey$asInterface$1;

    invoke-direct {v0}, Lo/setKey$asInterface$1;-><init>()V

    sput-object v0, Lo/setKey$asInterface;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 255
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lo/setKey$asInterface;->onTransact:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Z)V
    .registers 3

    .line 247
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 248
    iput-boolean p2, p0, Lo/setKey$asInterface;->onTransact:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 261
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    iget-boolean p0, p0, Lo/setKey$asInterface;->onTransact:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

###### Class o.setKey.asInterface.AnonymousClass1 (o.setKey$asInterface$1)
.class final Lo/setKey$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setKey$asInterface;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1269
    new-instance p0, Lo/setKey$asInterface;

    invoke-direct {p0, p1}, Lo/setKey$asInterface;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2274
    new-array p0, p1, [Lo/setKey$asInterface;

    return-object p0
.end method

###### Class o.setKey.read (o.setKey$read)
.class public interface abstract Lo/setKey$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract onRefresh()V
.end method
