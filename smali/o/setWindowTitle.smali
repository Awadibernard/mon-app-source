###### Class kotlin.setWindowTitle (o.setWindowTitle)
.class public Lo/setWindowTitle;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWindowTitle$asBinder;,
        Lo/setWindowTitle$read;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Lo/setPresenter;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setShowingForActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Lo/setOverflowReserved;

.field private mConstraintSet:Lo/setMenuCallbacks;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Lo/setOnMenuItemClickListener;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field public mLayoutWidget:Lo/onItemVisibleChanged;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Lo/setWindowTitle$read;

.field private mMetrics:Lo/collapseItemActionView;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 582
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/onItemVisibleChanged;

    invoke-direct {p1}, Lo/onItemVisibleChanged;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/setWindowTitle;->mMinWidth:I

    .line 507
    iput p1, p0, Lo/setWindowTitle;->mMinHeight:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/setWindowTitle;->mMaxWidth:I

    .line 509
    iput v0, p0, Lo/setWindowTitle;->mMaxHeight:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    .line 514
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    const/4 v1, -0x1

    .line 516
    iput v1, p0, Lo/setWindowTitle;->mConstraintSetId:I

    .line 518
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    .line 521
    iput v1, p0, Lo/setWindowTitle;->mLastMeasureWidth:I

    .line 522
    iput v1, p0, Lo/setWindowTitle;->mLastMeasureHeight:I

    .line 523
    iput v1, p0, Lo/setWindowTitle;->mLastMeasureWidthSize:I

    .line 524
    iput v1, p0, Lo/setWindowTitle;->mLastMeasureHeightSize:I

    .line 525
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureWidthMode:I

    .line 526
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureHeightMode:I

    .line 527
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 941
    new-instance v1, Lo/setWindowTitle$read;

    invoke-direct {v1, p0, p0}, Lo/setWindowTitle$read;-><init>(Lo/setWindowTitle;Lo/setWindowTitle;)V

    iput-object v1, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    .line 1549
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureWidthMeasureSpec:I

    .line 1550
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureHeightMeasureSpec:I

    .line 583
    invoke-direct {p0, v0, p1, p1}, Lo/setWindowTitle;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 587
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/onItemVisibleChanged;

    invoke-direct {p1}, Lo/onItemVisibleChanged;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/setWindowTitle;->mMinWidth:I

    .line 507
    iput p1, p0, Lo/setWindowTitle;->mMinHeight:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/setWindowTitle;->mMaxWidth:I

    .line 509
    iput v0, p0, Lo/setWindowTitle;->mMaxHeight:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    .line 514
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lo/setWindowTitle;->mConstraintSetId:I

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    .line 521
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidth:I

    .line 522
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeight:I

    .line 523
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidthSize:I

    .line 524
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeightSize:I

    .line 525
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureWidthMode:I

    .line 526
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureHeightMode:I

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 941
    new-instance v0, Lo/setWindowTitle$read;

    invoke-direct {v0, p0, p0}, Lo/setWindowTitle$read;-><init>(Lo/setWindowTitle;Lo/setWindowTitle;)V

    iput-object v0, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    .line 1549
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureWidthMeasureSpec:I

    .line 1550
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureHeightMeasureSpec:I

    .line 588
    invoke-direct {p0, p2, p1, p1}, Lo/setWindowTitle;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 592
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/onItemVisibleChanged;

    invoke-direct {p1}, Lo/onItemVisibleChanged;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/setWindowTitle;->mMinWidth:I

    .line 507
    iput p1, p0, Lo/setWindowTitle;->mMinHeight:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/setWindowTitle;->mMaxWidth:I

    .line 509
    iput v0, p0, Lo/setWindowTitle;->mMaxHeight:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    .line 514
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lo/setWindowTitle;->mConstraintSetId:I

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    .line 521
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidth:I

    .line 522
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeight:I

    .line 523
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidthSize:I

    .line 524
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeightSize:I

    .line 525
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureWidthMode:I

    .line 526
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureHeightMode:I

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 941
    new-instance v0, Lo/setWindowTitle$read;

    invoke-direct {v0, p0, p0}, Lo/setWindowTitle$read;-><init>(Lo/setWindowTitle;Lo/setWindowTitle;)V

    iput-object v0, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    .line 1549
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureWidthMeasureSpec:I

    .line 1550
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureHeightMeasureSpec:I

    .line 593
    invoke-direct {p0, p2, p3, p1}, Lo/setWindowTitle;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 598
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/onItemVisibleChanged;

    invoke-direct {p1}, Lo/onItemVisibleChanged;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/setWindowTitle;->mMinWidth:I

    .line 507
    iput p1, p0, Lo/setWindowTitle;->mMinHeight:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/setWindowTitle;->mMaxWidth:I

    .line 509
    iput v0, p0, Lo/setWindowTitle;->mMaxHeight:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    .line 514
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lo/setWindowTitle;->mConstraintSetId:I

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    .line 521
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidth:I

    .line 522
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeight:I

    .line 523
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidthSize:I

    .line 524
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeightSize:I

    .line 525
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureWidthMode:I

    .line 526
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureHeightMode:I

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 941
    new-instance v0, Lo/setWindowTitle$read;

    invoke-direct {v0, p0, p0}, Lo/setWindowTitle$read;-><init>(Lo/setWindowTitle;Lo/setWindowTitle;)V

    iput-object v0, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    .line 1549
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureWidthMeasureSpec:I

    .line 1550
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureHeightMeasureSpec:I

    .line 599
    invoke-direct {p0, p2, p3, p4}, Lo/setWindowTitle;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lo/setWindowTitle;)I
    .registers 1

    .line 486
    iget p0, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    return p0
.end method

.method static synthetic access$100(Lo/setWindowTitle;)Ljava/util/ArrayList;
    .registers 1

    .line 486
    iget-object p0, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1734
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1738
    invoke-virtual {p0}, Lo/setWindowTitle;->getPaddingStart()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lo/setWindowTitle;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v3, p0

    if-lez v3, :cond_25

    return v3

    :cond_25
    add-int/2addr v0, v2

    return v0
.end method

.method public static getSharedValues()Lo/setPresenter;
    .registers 1

    .line 544
    sget-object v0, Lo/setWindowTitle;->sSharedValues:Lo/setPresenter;

    if-nez v0, :cond_b

    .line 545
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    sput-object v0, Lo/setWindowTitle;->sSharedValues:Lo/setPresenter;

    .line 547
    :cond_b
    sget-object v0, Lo/setWindowTitle;->sSharedValues:Lo/setPresenter;

    return-object v0
.end method

.method private final getTargetWidget(I)Lo/onItemActionRequestChanged;
    .registers 3

    if-nez p1, :cond_5

    .line 1503
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    return-object p0

    .line 1505
    :cond_5
    iget-object v0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_20

    .line 1507
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eq v0, p0, :cond_20

    .line 1508
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_20

    .line 1509
    invoke-virtual {p0, v0}, Lo/setWindowTitle;->onViewAdded(Landroid/view/View;)V

    :cond_20
    if-ne v0, p0, :cond_25

    .line 1513
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    return-object p0

    :cond_25
    if-nez v0, :cond_29

    const/4 p0, 0x0

    return-object p0

    .line 1515
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/setWindowTitle$asBinder;

    iget-object p0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 944
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 5756
    iput-object p0, v0, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    .line 945
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    iget-object v1, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    .line 5131
    iput-object v1, v0, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    .line 5132
    iget-object v0, v0, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 6061
    iput-object v1, v0, Lo/setCurrentMenuInfo;->asBinder:Lo/removeItemAt$onTransact;

    .line 946
    iget-object v0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    const/4 v1, 0x0

    if-eqz p1, :cond_a5

    .line 949
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/setActivityChooserModel$asBinder;->onTransact:[I

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v1

    :goto_2c
    if-ge p3, p2, :cond_a2

    .line 952
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 953
    sget v3, Lo/setActivityChooserModel$asBinder;->AudioAttributesCompatParcelizer:I

    if-ne v2, v3, :cond_3f

    .line 954
    iget v3, p0, Lo/setWindowTitle;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/setWindowTitle;->mMinWidth:I

    goto :goto_9f

    .line 955
    :cond_3f
    sget v3, Lo/setActivityChooserModel$asBinder;->asBinder:I

    if-ne v2, v3, :cond_4c

    .line 956
    iget v3, p0, Lo/setWindowTitle;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/setWindowTitle;->mMinHeight:I

    goto :goto_9f

    .line 957
    :cond_4c
    sget v3, Lo/setActivityChooserModel$asBinder;->asInterface:I

    if-ne v2, v3, :cond_59

    .line 958
    iget v3, p0, Lo/setWindowTitle;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/setWindowTitle;->mMaxWidth:I

    goto :goto_9f

    .line 959
    :cond_59
    sget v3, Lo/setActivityChooserModel$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_66

    .line 960
    iget v3, p0, Lo/setWindowTitle;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/setWindowTitle;->mMaxHeight:I

    goto :goto_9f

    .line 961
    :cond_66
    sget v3, Lo/setActivityChooserModel$asBinder;->onMenuItemSelected:I

    if-ne v2, v3, :cond_73

    .line 962
    iget v3, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    goto :goto_9f

    .line 963
    :cond_73
    sget v3, Lo/setActivityChooserModel$asBinder;->MediaBrowserCompatMediaItem:I

    if-ne v2, v3, :cond_84

    .line 964
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9f

    .line 967
    :try_start_7d
    invoke-virtual {p0, v2}, Lo/setWindowTitle;->parseLayoutDescription(I)V
    :try_end_80
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_9f

    .line 969
    :catch_81
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    goto :goto_9f

    .line 972
    :cond_84
    sget v3, Lo/setActivityChooserModel$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v2, v3, :cond_9f

    .line 973
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 975
    :try_start_8c
    new-instance v3, Lo/setMenuCallbacks;

    invoke-direct {v3}, Lo/setMenuCallbacks;-><init>()V

    iput-object v3, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    .line 976
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo/setMenuCallbacks;->onTransact(Landroid/content/Context;I)V
    :try_end_9a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8c .. :try_end_9a} :catch_9b

    goto :goto_9d

    .line 978
    :catch_9b
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    .line 980
    :goto_9d
    iput v2, p0, Lo/setWindowTitle;->mConstraintSetId:I

    :cond_9f
    :goto_9f
    add-int/lit8 p3, p3, 0x1

    goto :goto_2c

    .line 983
    :cond_a2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 985
    :cond_a5
    iget-object p1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    iget p0, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    .line 7215
    iput p0, p1, Lo/onItemVisibleChanged;->onNewIntent:I

    .line 8235
    iget p0, p1, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 p1, 0x200

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_b3

    const/4 v1, 0x1

    .line 7216
    :cond_b3
    sput-boolean v1, Lo/dispatchMenuItemSelected;->onTransact:Z

    return-void
.end method

.method private markHierarchyDirty()V
    .registers 2

    const/4 v0, 0x1

    .line 3615
    iput-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    .line 3617
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidth:I

    .line 3618
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeight:I

    .line 3619
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidthSize:I

    .line 3620
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    .line 3621
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureWidthMode:I

    .line 3622
    iput v0, p0, Lo/setWindowTitle;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .registers 17

    move-object/from16 v6, p0

    .line 1149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    .line 1151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v8, :cond_1e

    .line 1155
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1156
    invoke-virtual {v6, v2}, Lo/setWindowTitle;->getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1160
    invoke-virtual {v2}, Lo/onItemActionRequestChanged;->RatingCompat()V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    const/4 v1, -0x1

    if-eqz v7, :cond_5a

    move v2, v0

    :goto_22
    if-ge v2, v8, :cond_5a

    .line 1168
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1170
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v4, v5}, Lo/setWindowTitle;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 1172
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_4d

    add-int/lit8 v5, v5, 0x1

    .line 1174
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1176
    :cond_4d
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v6, v3}, Lo/setWindowTitle;->getTargetWidget(I)Lo/onItemActionRequestChanged;

    move-result-object v3

    .line 9957
    iput-object v4, v3, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_57} :catch_57

    :catch_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 1199
    :cond_5a
    iget v2, v6, Lo/setWindowTitle;->mConstraintSetId:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_10b

    move v2, v0

    :goto_60
    if-ge v2, v8, :cond_10b

    .line 1201
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v9, v6, Lo/setWindowTitle;->mConstraintSetId:I

    if-ne v5, v9, :cond_106

    instance-of v5, v4, Lo/setOverflowIcon;

    if-eqz v5, :cond_106

    .line 1203
    check-cast v4, Lo/setOverflowIcon;

    .line 10152
    iget-object v5, v4, Lo/setOverflowIcon;->RemoteActionCompatParcelizer:Lo/setMenuCallbacks;

    if-nez v5, :cond_7f

    .line 10153
    new-instance v5, Lo/setMenuCallbacks;

    invoke-direct {v5}, Lo/setMenuCallbacks;-><init>()V

    iput-object v5, v4, Lo/setOverflowIcon;->RemoteActionCompatParcelizer:Lo/setMenuCallbacks;

    .line 10156
    :cond_7f
    iget-object v5, v4, Lo/setOverflowIcon;->RemoteActionCompatParcelizer:Lo/setMenuCallbacks;

    .line 13254
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 13255
    iget-object v10, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    move v10, v0

    :goto_8b
    if-ge v10, v9, :cond_102

    .line 13257
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 13258
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lo/setOverflowIcon$asBinder;

    .line 13260
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    .line 13261
    iget-boolean v14, v5, Lo/setMenuCallbacks;->read:Z

    if-eqz v14, :cond_aa

    if-eq v13, v1, :cond_a2

    goto :goto_aa

    .line 13262
    :cond_a2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13264
    :cond_aa
    :goto_aa
    iget-object v14, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c4

    .line 13265
    iget-object v14, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13267
    :cond_c4
    iget-object v0, v5, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_fe

    .line 13271
    instance-of v14, v11, Lo/setShowingForActionMode;

    if-eqz v14, :cond_fb

    .line 13272
    check-cast v11, Lo/setShowingForActionMode;

    .line 14990
    invoke-virtual {v0, v13, v12}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(ILo/setOverflowIcon$asBinder;)V

    .line 14991
    instance-of v14, v11, Lo/setWindowCallback;

    if-eqz v14, :cond_fb

    .line 14992
    iget-object v14, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput v3, v14, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    .line 14993
    check-cast v11, Lo/setWindowCallback;

    .line 14994
    iget-object v14, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 14138
    iget v15, v11, Lo/setWindowCallback;->read:I

    .line 14994
    iput v15, v14, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    .line 14995
    iget-object v14, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {v11}, Lo/setShowingForActionMode;->onTransact()[I

    move-result-object v15

    iput-object v15, v14, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 14996
    iget-object v14, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 15259
    iget-object v11, v11, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 16254
    iget v11, v11, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    .line 14996
    iput v11, v14, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    .line 18827
    :cond_fb
    invoke-virtual {v0, v13, v12}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(ILo/setOverflowIcon$asBinder;)V

    :cond_fe
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_8b

    .line 10157
    :cond_102
    iget-object v0, v4, Lo/setOverflowIcon;->RemoteActionCompatParcelizer:Lo/setMenuCallbacks;

    .line 1203
    iput-object v0, v6, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    :cond_106
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    goto/16 :goto_60

    .line 1208
    :cond_10b
    iget-object v0, v6, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    if-eqz v0, :cond_112

    .line 1209
    invoke-virtual {v0, v6}, Lo/setMenuCallbacks;->onTransact(Lo/setWindowTitle;)V

    .line 1212
    :cond_112
    iget-object v0, v6, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 18181
    iget-object v0, v0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1214
    iget-object v0, v6, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_132

    const/4 v2, 0x0

    :goto_122
    if-ge v2, v0, :cond_132

    .line 1217
    iget-object v4, v6, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setShowingForActionMode;

    .line 1218
    invoke-virtual {v4, v6}, Lo/setShowingForActionMode;->asBinder(Lo/setWindowTitle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_122

    :cond_132
    const/4 v0, 0x0

    :goto_133
    if-ge v0, v8, :cond_16e

    .line 1224
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    instance-of v4, v2, Lo/setExpandActivityOverflowButtonContentDescription;

    if-eqz v4, :cond_16a

    .line 1226
    check-cast v2, Lo/setExpandActivityOverflowButtonContentDescription;

    .line 19154
    iget v4, v2, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    if-ne v4, v1, :cond_14e

    .line 19155
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_14e

    .line 19156
    iget v4, v2, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19160
    :cond_14e
    iget v4, v2, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v4, :cond_16a

    .line 19163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setWindowTitle$asBinder;

    .line 19164
    iput-boolean v3, v4, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 19165
    iget-object v4, v2, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19166
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16b

    :cond_16a
    const/4 v5, 0x0

    :goto_16b
    add-int/lit8 v0, v0, 0x1

    goto :goto_133

    :cond_16e
    const/4 v5, 0x0

    .line 1230
    iget-object v0, v6, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1231
    iget-object v0, v6, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v1, v6, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    iget-object v0, v6, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v6, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    :goto_187
    if-ge v0, v8, :cond_19d

    .line 1234
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1235
    invoke-virtual {v6, v1}, Lo/setWindowTitle;->getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;

    move-result-object v2

    .line 1236
    iget-object v3, v6, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_187

    :cond_19d
    move v9, v5

    :goto_19e
    if-ge v9, v8, :cond_1c1

    .line 1240
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1241
    invoke-virtual {v6, v2}, Lo/setWindowTitle;->getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;

    move-result-object v3

    if-eqz v3, :cond_1be

    .line 1245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/setWindowTitle$asBinder;

    .line 1246
    iget-object v0, v6, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    invoke-virtual {v0, v3}, Lo/restoreActionViewStates;->onTransact(Lo/onItemActionRequestChanged;)V

    .line 1247
    iget-object v5, v6, Lo/setWindowTitle;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Lo/setWindowTitle;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lo/onItemActionRequestChanged;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;)V

    :cond_1be
    add-int/lit8 v9, v9, 0x1

    goto :goto_19e

    :cond_1c1
    return-void
.end method

.method private setWidgetBaseline(Lo/onItemActionRequestChanged;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;ILo/onItemsChanged$asBinder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemActionRequestChanged;",
            "Lo/setWindowTitle$asBinder;",
            "Landroid/util/SparseArray<",
            "Lo/onItemActionRequestChanged;",
            ">;I",
            "Lo/onItemsChanged$asBinder;",
            ")V"
        }
    .end annotation

    .line 1483
    iget-object p0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 1484
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onItemActionRequestChanged;

    if-eqz p3, :cond_52

    if-eqz p0, :cond_52

    .line 1485
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lo/setWindowTitle$asBinder;

    if-eqz p4, :cond_52

    const/4 p4, 0x1

    .line 1486
    iput-boolean p4, p2, Lo/setWindowTitle$asBinder;->addMenuProvider:Z

    .line 1487
    sget-object v0, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    if-ne p5, v0, :cond_2d

    .line 1488
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/setWindowTitle$asBinder;

    .line 1489
    iput-boolean p4, p0, Lo/setWindowTitle$asBinder;->addMenuProvider:Z

    .line 1490
    iget-object p0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 20353
    iput-boolean p4, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 1492
    :cond_2d
    sget-object p0, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    .line 1493
    invoke-virtual {p3, p5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p3

    .line 1494
    iget p5, p2, Lo/setWindowTitle$asBinder;->asBinder:I

    iget p2, p2, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 21353
    iput-boolean p4, p1, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 1496
    sget-object p0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    invoke-virtual {p0}, Lo/onItemsChanged;->onTransact()V

    .line 1497
    sget-object p0, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {p1, p0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object p0

    invoke-virtual {p0}, Lo/onItemsChanged;->onTransact()V

    :cond_52
    return-void
.end method

.method private updateHierarchy()Z
    .registers 5

    .line 1132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    .line 1136
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 1143
    invoke-direct {p0}, Lo/setWindowTitle;->setChildrenConstraints()V

    :cond_1c
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lo/onItemActionRequestChanged;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lo/onItemActionRequestChanged;",
            "Lo/setWindowTitle$asBinder;",
            "Landroid/util/SparseArray<",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    .line 1257
    invoke-virtual/range {p4 .. p4}, Lo/setWindowTitle$asBinder;->asInterface()V

    const/4 v8, 0x0

    .line 1258
    iput-boolean v8, v7, Lo/setWindowTitle$asBinder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 22914
    iput v1, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    .line 1261
    iget-boolean v1, v7, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1f

    .line 23365
    iput-boolean v9, v6, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v1, 0x8

    .line 24914
    iput v1, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    .line 26756
    :cond_1f
    iput-object v0, v6, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    .line 1267
    instance-of v1, v0, Lo/setShowingForActionMode;

    if-eqz v1, :cond_31

    .line 1268
    check-cast v0, Lo/setShowingForActionMode;

    move-object/from16 v1, p0

    .line 1269
    iget-object v2, v1, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 26511
    iget-boolean v2, v2, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 1269
    invoke-virtual {v0, v6, v2}, Lo/setShowingForActionMode;->onTransact(Lo/onItemActionRequestChanged;Z)V

    goto :goto_33

    :cond_31
    move-object/from16 v1, p0

    .line 1271
    :goto_33
    iget-boolean v0, v7, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_66

    .line 1272
    move-object v0, v6

    check-cast v0, Lo/performIdentifierAction;

    .line 1273
    iget v1, v7, Lo/setWindowTitle$asBinder;->addOnUserLeaveHintListener:I

    .line 1274
    iget v2, v7, Lo/setWindowTitle$asBinder;->addOnNewIntentListener:I

    .line 1275
    iget v3, v7, Lo/setWindowTitle$asBinder;->addOnMultiWindowModeChangedListener:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_50

    if-lez v5, :cond_4f

    .line 27158
    iput v3, v0, Lo/performIdentifierAction;->onCreate:F

    .line 27159
    iput v10, v0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 27160
    iput v10, v0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    :cond_4f
    return-void

    :cond_50
    if-eq v1, v10, :cond_5b

    if-ltz v1, :cond_5a

    .line 28166
    iput v4, v0, Lo/performIdentifierAction;->onCreate:F

    .line 28167
    iput v1, v0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 28168
    iput v10, v0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    :cond_5a
    return-void

    :cond_5b
    if-eq v2, v10, :cond_65

    if-ltz v2, :cond_65

    .line 29174
    iput v4, v0, Lo/performIdentifierAction;->onCreate:F

    .line 29175
    iput v10, v0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 29176
    iput v2, v0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    :cond_65
    return-void

    .line 1290
    :cond_66
    iget v0, v7, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 1291
    iget v2, v7, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 1292
    iget v4, v7, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 1293
    iget v5, v7, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 1294
    iget v11, v7, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    .line 1295
    iget v12, v7, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 1296
    iget v13, v7, Lo/setWindowTitle$asBinder;->getLastCustomNonConfigurationInstance:F

    .line 1326
    iget v14, v7, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x0

    if-eq v14, v10, :cond_9a

    .line 1327
    iget v0, v7, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_1d9

    .line 1329
    iget v1, v7, Lo/setWindowTitle$asBinder;->write:F

    iget v2, v7, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 30885
    sget-object v3, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    .line 32864
    invoke-virtual {v6, v3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    .line 32865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 32866
    invoke-virtual {v3, v0, v2, v8, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 30887
    iput v1, v6, Lo/onItemActionRequestChanged;->RatingCompat:F

    goto/16 :goto_1d9

    :cond_9a
    if-eq v0, v10, :cond_b6

    .line 1334
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_d1

    .line 1336
    sget-object v2, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    sget-object v14, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 33865
    invoke-virtual {v0, v14}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 33866
    invoke-virtual {v2, v0, v8, v11, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    goto :goto_d1

    :cond_b6
    if-eq v2, v10, :cond_d1

    .line 1341
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_d1

    .line 1343
    sget-object v2, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    sget-object v8, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 34865
    invoke-virtual {v0, v8}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 34866
    invoke-virtual {v2, v0, v14, v11, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    :cond_d1
    :goto_d1
    if-eq v4, v10, :cond_ed

    .line 1351
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_108

    .line 1353
    sget-object v2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 35865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 35866
    invoke-virtual {v2, v0, v5, v12, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    goto :goto_108

    :cond_ed
    if-eq v5, v10, :cond_108

    .line 1358
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_108

    .line 1360
    sget-object v2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 36865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 36866
    invoke-virtual {v2, v0, v5, v12, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1367
    :cond_108
    :goto_108
    iget v0, v7, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    if-eq v0, v10, :cond_12a

    .line 1368
    iget v0, v7, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_14b

    .line 1370
    sget-object v2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v7, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 37864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 37865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 37866
    invoke-virtual {v2, v0, v5, v8, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    goto :goto_14b

    .line 1374
    :cond_12a
    iget v0, v7, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    if-eq v0, v10, :cond_14b

    .line 1375
    iget v0, v7, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_14b

    .line 1377
    sget-object v2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v7, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 38864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 38865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 38866
    invoke-virtual {v2, v0, v5, v8, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1384
    :cond_14b
    :goto_14b
    iget v0, v7, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    if-eq v0, v10, :cond_16d

    .line 1385
    iget v0, v7, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_18e

    .line 1387
    sget-object v2, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v7, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    .line 39864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 39865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 39866
    invoke-virtual {v2, v0, v5, v8, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    goto :goto_18e

    .line 1391
    :cond_16d
    iget v0, v7, Lo/setWindowTitle$asBinder;->read:I

    if-eq v0, v10, :cond_18e

    .line 1392
    iget v0, v7, Lo/setWindowTitle$asBinder;->read:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_18e

    .line 1394
    sget-object v2, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    sget-object v4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v7, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    .line 40864
    invoke-virtual {v6, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 40865
    invoke-virtual {v0, v4}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    .line 40866
    invoke-virtual {v2, v0, v5, v8, v9}, Lo/onItemsChanged;->asInterface(Lo/onItemsChanged;IIZ)Z

    .line 1401
    :cond_18e
    :goto_18e
    iget v0, v7, Lo/setWindowTitle$asBinder;->onTransact:I

    if-eq v0, v10, :cond_1a2

    .line 1402
    iget v4, v7, Lo/setWindowTitle$asBinder;->onTransact:I

    sget-object v5, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lo/setWindowTitle;->setWidgetBaseline(Lo/onItemActionRequestChanged;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;ILo/onItemsChanged$asBinder;)V

    goto :goto_1c9

    .line 1404
    :cond_1a2
    iget v0, v7, Lo/setWindowTitle$asBinder;->asInterface:I

    if-eq v0, v10, :cond_1b6

    .line 1405
    iget v4, v7, Lo/setWindowTitle$asBinder;->asInterface:I

    sget-object v5, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lo/setWindowTitle;->setWidgetBaseline(Lo/onItemActionRequestChanged;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;ILo/onItemsChanged$asBinder;)V

    goto :goto_1c9

    .line 1407
    :cond_1b6
    iget v0, v7, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v0, v10, :cond_1c9

    .line 1408
    iget v4, v7, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    sget-object v5, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lo/setWindowTitle;->setWidgetBaseline(Lo/onItemActionRequestChanged;Lo/setWindowTitle$asBinder;Landroid/util/SparseArray;ILo/onItemsChanged$asBinder;)V

    :cond_1c9
    :goto_1c9
    cmpl-float v0, v13, v15

    if-ltz v0, :cond_1cf

    .line 41554
    iput v13, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    .line 1415
    :cond_1cf
    iget v0, v7, Lo/setWindowTitle$asBinder;->onCreate:F

    cmpl-float v0, v0, v15

    if-ltz v0, :cond_1d9

    .line 1416
    iget v0, v7, Lo/setWindowTitle$asBinder;->onCreate:F

    .line 42564
    iput v0, v6, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    :cond_1d9
    :goto_1d9
    if-eqz p1, :cond_1ea

    .line 1420
    iget v0, v7, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    if-ne v0, v10, :cond_1e3

    iget v0, v7, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    if-eq v0, v10, :cond_1ea

    .line 1422
    :cond_1e3
    iget v0, v7, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    iget v1, v7, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    invoke-virtual {v6, v0, v1}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(II)V

    .line 1426
    :cond_1ea
    iget-boolean v0, v7, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    const/4 v1, -0x2

    if-nez v0, :cond_226

    .line 1427
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v10, :cond_21b

    .line 1428
    iget-boolean v0, v7, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1ff

    .line 1429
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    .line 44243
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    goto :goto_206

    :cond_1ff
    const/4 v3, 0x0

    .line 1431
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 45243
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v2, v3

    .line 1433
    :goto_206
    sget-object v0, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    .line 1434
    sget-object v0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    goto :goto_23c

    .line 1436
    :cond_21b
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    .line 46243
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1437
    invoke-virtual {v6, v3}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    goto :goto_23c

    :cond_226
    const/4 v3, 0x0

    .line 1440
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 47243
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v2, v3

    .line 1441
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 1442
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_23c

    .line 1443
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    .line 48243
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v2, v3

    .line 1446
    :cond_23c
    :goto_23c
    iget-boolean v0, v7, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    if-nez v0, :cond_275

    .line 1447
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v10, :cond_26a

    .line 1448
    iget-boolean v0, v7, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    if-eqz v0, :cond_24f

    .line 1449
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    .line 49252
    iget-object v1, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v1, v9

    goto :goto_255

    .line 1451
    :cond_24f
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 50252
    iget-object v1, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v1, v9

    .line 1453
    :goto_255
    sget-object v0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    .line 1454
    sget-object v0, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    goto :goto_28a

    .line 1456
    :cond_26a
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    .line 51252
    iget-object v1, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v1, v9

    const/4 v0, 0x0

    .line 1457
    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->asInterface(I)V

    goto :goto_28a

    .line 1460
    :cond_275
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 52252
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v2, v9

    .line 1461
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 1462
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_28a

    .line 1463
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    .line 53252
    iget-object v1, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v0, v1, v9

    .line 1467
    :cond_28a
    :goto_28a
    iget-object v0, v7, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v0, :cond_317

    .line 52461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_317

    .line 52467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 52468
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2bf

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2bf

    const/4 v3, 0x0

    .line 52470
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 52471
    const-string v3, "W"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b3

    const/4 v10, 0x0

    goto :goto_2bc

    .line 52473
    :cond_2b3
    const-string v3, "H"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2bc

    move v10, v9

    :cond_2bc
    :goto_2bc
    add-int/lit8 v3, v2, 0x1

    goto :goto_2c0

    :cond_2bf
    const/4 v3, 0x0

    :goto_2c0
    const/16 v2, 0x3a

    .line 52480
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2fe

    sub-int/2addr v1, v9

    if-ge v2, v1, :cond_2fe

    .line 52483
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v9

    .line 52484
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_30d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_30d

    .line 52487
    :try_start_2e0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 52488
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v2, v1, v15

    if-lez v2, :cond_30d

    cmpl-float v2, v0, v15

    if-lez v2, :cond_30d

    if-ne v10, v9, :cond_2f8

    div-float/2addr v0, v1

    .line 52491
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_30e

    :cond_2f8
    div-float/2addr v1, v0

    .line 52493
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_2fd
    .catch Ljava/lang/NumberFormatException; {:try_start_2e0 .. :try_end_2fd} :catch_30d

    goto :goto_30e

    .line 52501
    :cond_2fe
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30d

    .line 52504
    :try_start_308
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_30c
    .catch Ljava/lang/NumberFormatException; {:try_start_308 .. :try_end_30c} :catch_30d

    goto :goto_30e

    :catch_30d
    :cond_30d
    move v0, v15

    :goto_30e
    cmpl-float v1, v0, v15

    if-lez v1, :cond_319

    .line 52512
    iput v0, v6, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 52513
    iput v10, v6, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    goto :goto_319

    .line 52462
    :cond_317
    iput v15, v6, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 1468
    :cond_319
    :goto_319
    iget v0, v7, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    .line 52792
    iget-object v1, v6, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 1469
    iget v0, v7, Lo/setWindowTitle$asBinder;->onActivityResult:F

    .line 52802
    iget-object v1, v6, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    aput v0, v1, v9

    .line 1470
    iget v0, v7, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    .line 52813
    iput v0, v6, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    .line 1471
    iget v0, v7, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    .line 52834
    iput v0, v6, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    .line 1472
    iget v0, v7, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    if-ltz v0, :cond_337

    const/4 v1, 0x3

    if-gt v0, v1, :cond_337

    .line 51392
    iput v0, v6, Lo/onItemActionRequestChanged;->getLastCustomNonConfigurationInstance:I

    .line 1473
    :cond_337
    iget v0, v7, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    iget v1, v7, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    iget v2, v7, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    iget v4, v7, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 52434
    iput v0, v6, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 52435
    iput v1, v6, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_349

    move v2, v3

    .line 52436
    :cond_349
    iput v2, v6, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    .line 52437
    iput v4, v6, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    cmpl-float v2, v4, v15

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v2, :cond_35c

    cmpg-float v2, v4, v8

    if-gez v2, :cond_35c

    if-nez v0, :cond_35c

    .line 52439
    iput v5, v6, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 1476
    :cond_35c
    iget v0, v7, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    iget v2, v7, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    iget v4, v7, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    iget v7, v7, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 52453
    iput v0, v6, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 52454
    iput v2, v6, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-ne v4, v1, :cond_36b

    goto :goto_36c

    :cond_36b
    move v3, v4

    .line 52455
    :goto_36c
    iput v3, v6, Lo/onItemActionRequestChanged;->_init_lambda2:I

    .line 52456
    iput v7, v6, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    cmpl-float v1, v7, v15

    if-lez v1, :cond_37c

    cmpg-float v1, v7, v8

    if-gez v1, :cond_37c

    if-nez v0, :cond_37c

    .line 52458
    iput v5, v6, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    :cond_37c
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1958
    instance-of p0, p1, Lo/setWindowTitle$asBinder;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1984
    iget-object v1, v0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 1985
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1b

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1b

    .line 1988
    iget-object v4, v0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setShowingForActionMode;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1994
    :cond_1b
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1998
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2001
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_33
    if-ge v5, v4, :cond_cc

    .line 2003
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2004
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c8

    .line 2007
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c8

    .line 2008
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c8

    .line 2009
    check-cast v6, Ljava/lang/String;

    .line 2010
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2011
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c8

    .line 2012
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 2013
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 2014
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 2015
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 2020
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 2021
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 2022
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 2023
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 2024
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 2025
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 2026
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 2027
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 2028
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_33

    :cond_cc
    return-void
.end method

.method public fillMetrics(Lo/collapseItemActionView;)V
    .registers 2

    .line 1545
    iput-object p1, p0, Lo/setWindowTitle;->mMetrics:Lo/collapseItemActionView;

    .line 1546
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51152
    iput-object p1, p0, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    .line 51153
    iget-object p0, p0, Lo/onItemVisibleChanged;->onCreatePanelMenu:Lo/dispatchMenuItemSelected;

    .line 51117
    sput-object p1, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    return-void
.end method

.method public forceLayout()V
    .registers 1

    .line 3610
    invoke-direct {p0}, Lo/setWindowTitle;->markHierarchyDirty()V

    .line 3611
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 486
    invoke-virtual {p0}, Lo/setWindowTitle;->generateDefaultLayoutParams()Lo/setWindowTitle$asBinder;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lo/setWindowTitle$asBinder;
    .registers 2

    .line 1942
    new-instance p0, Lo/setWindowTitle$asBinder;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lo/setWindowTitle$asBinder;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 486
    invoke-virtual {p0, p1}, Lo/setWindowTitle;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/setWindowTitle$asBinder;

    move-result-object p0

    return-object p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1950
    new-instance p0, Lo/setWindowTitle$asBinder;

    invoke-direct {p0, p1}, Lo/setWindowTitle$asBinder;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo/setWindowTitle$asBinder;
    .registers 3

    .line 1934
    new-instance v0, Lo/setWindowTitle$asBinder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/setWindowTitle$asBinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_19

    .line 572
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 573
    check-cast p2, Ljava/lang/String;

    .line 574
    iget-object p1, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 575
    iget-object p0, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHeight()I
    .registers 1

    .line 1128
    iget p0, p0, Lo/setWindowTitle;->mMaxHeight:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1118
    iget p0, p0, Lo/setWindowTitle;->mMaxWidth:I

    return p0
.end method

.method public getMinHeight()I
    .registers 1

    .line 1081
    iget p0, p0, Lo/setWindowTitle;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    .line 1071
    iget p0, p0, Lo/setWindowTitle;->mMinWidth:I

    return p0
.end method

.method public getOptimizationLevel()I
    .registers 1

    .line 1926
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51236
    iget p0, p0, Lo/onItemVisibleChanged;->onNewIntent:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 7

    .line 3642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3644
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_29

    .line 3645
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_23

    .line 3647
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 3648
    iget-object v3, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    iput-object v1, v3, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    goto :goto_29

    .line 3650
    :cond_23
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    const-string v3, "parent"

    iput-object v3, v1, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 3653
    :cond_29
    :goto_29
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51962
    iget-object v1, v1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_39

    .line 3654
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    iget-object v3, v1, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 51970
    iput-object v3, v1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 3655
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51964
    iget-object v1, v1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 3658
    :cond_39
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51123
    iget-object v1, v1, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    .line 3659
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 52308
    iget-object v4, v3, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    .line 3660
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_41

    .line 3662
    iget-object v5, v3, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    if-nez v5, :cond_6b

    .line 3663
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v2, :cond_6b

    .line 3665
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 3666
    iput-object v4, v3, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 51967
    :cond_6b
    iget-object v4, v3, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v4, :cond_41

    .line 3670
    iget-object v4, v3, Lo/onItemActionRequestChanged;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 51975
    iput-object v4, v3, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51969
    iget-object v3, v3, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    goto :goto_41

    .line 3676
    :cond_76
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    invoke-virtual {p0, v0}, Lo/onItemActionRequestChanged;->onTransact(Ljava/lang/StringBuilder;)V

    .line 3677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .registers 2

    .line 1976
    iget-object p0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;
    .registers 3

    if-ne p1, p0, :cond_5

    .line 1526
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    return-object p0

    :cond_5
    if-eqz p1, :cond_34

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo/setWindowTitle$asBinder;

    if-eqz v0, :cond_18

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/setWindowTitle$asBinder;

    iget-object p0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    return-object p0

    .line 1532
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setWindowTitle;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lo/setWindowTitle$asBinder;

    if-eqz p0, :cond_34

    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/setWindowTitle$asBinder;

    iget-object p0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method

.method public isRtl()Z
    .registers 3

    .line 1723
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 1724
    invoke-virtual {p0}, Lo/setWindowTitle;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_17

    return v0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public loadLayoutDescription(I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2092
    :try_start_3
    new-instance v1, Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lo/setOverflowReserved;-><init>(Landroid/content/Context;Lo/setWindowTitle;I)V

    iput-object v1, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    return-void

    .line 2094
    :catch_f
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    return-void

    .line 2097
    :cond_12
    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 1839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1840
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_a
    if-ge p4, p1, :cond_60

    .line 1842
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1843
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 1844
    iget-object v1, v0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 1846
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2c

    iget-boolean v2, v0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lo/setWindowTitle$asBinder;->addObserverForBackInvoker:Z

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lo/setWindowTitle$asBinder;->accessonBackPresseds1027565324:Z

    if-eqz p2, :cond_5d

    .line 1851
    :cond_2c
    iget-boolean v0, v0, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    if-nez v0, :cond_5d

    .line 1854
    invoke-virtual {v1}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    .line 1855
    invoke-virtual {v1}, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    .line 52078
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v3, :cond_3e

    move v4, p3

    goto :goto_40

    .line 52081
    :cond_3e
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_40
    add-int/2addr v4, v0

    .line 52127
    iget v5, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v5, v3, :cond_47

    move v1, p3

    goto :goto_49

    .line 52130
    :cond_47
    iget v1, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_49
    add-int/2addr v1, v2

    .line 1873
    invoke-virtual {p5, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 1874
    instance-of v3, p5, Lo/setExpandActivityOverflowButtonContentDescription;

    if-eqz v3, :cond_5d

    .line 1875
    check-cast p5, Lo/setExpandActivityOverflowButtonContentDescription;

    .line 51136
    iget-object p5, p5, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz p5, :cond_5d

    .line 1878
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    invoke-virtual {p5, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5d
    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 1883
    :cond_60
    iget-object p1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_75

    :goto_68
    if-ge p3, p1, :cond_75

    .line 1886
    iget-object p2, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShowingForActionMode;

    add-int/lit8 p3, p3, 0x1

    goto :goto_68

    :cond_75
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 1649
    iget-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 1654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_1d

    .line 1656
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1657
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    .line 1661
    iput-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1691
    :cond_1d
    :goto_1d
    iput p1, p0, Lo/setWindowTitle;->mOnMeasureWidthMeasureSpec:I

    .line 1692
    iput p2, p0, Lo/setWindowTitle;->mOnMeasureHeightMeasureSpec:I

    .line 1699
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    invoke-virtual {p0}, Lo/setWindowTitle;->isRtl()Z

    move-result v2

    .line 51525
    iput-boolean v2, v0, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 1701
    iget-boolean v0, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    if-eqz v0, :cond_3c

    .line 1702
    iput-boolean v1, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    .line 1703
    invoke-direct {p0}, Lo/setWindowTitle;->updateHierarchy()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1704
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51149
    iget-object v2, v0, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer:Lo/removeItemAt;

    invoke-virtual {v2, v0}, Lo/removeItemAt;->onTransact(Lo/onItemVisibleChanged;)V

    .line 1708
    :cond_3c
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    iget v2, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lo/setWindowTitle;->resolveSystem(Lo/onItemVisibleChanged;III)V

    .line 1709
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 52083
    iget v2, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4d

    move v7, v1

    goto :goto_50

    .line 52086
    :cond_4d
    iget v0, v0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    move v7, v0

    .line 1709
    :goto_50
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 52132
    iget v2, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v2, v3, :cond_57

    goto :goto_59

    .line 52135
    :cond_57
    iget v1, v0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_59
    move v8, v1

    .line 1709
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51290
    iget-boolean v9, v0, Lo/onItemVisibleChanged;->onPreparePanel:Z

    .line 1710
    iget-object v0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51298
    iget-boolean v10, v0, Lo/onItemVisibleChanged;->onConfigurationChanged:Z

    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 1709
    invoke-virtual/range {v4 .. v10}, Lo/setWindowTitle;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1002
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1003
    invoke-virtual {p0, p1}, Lo/setWindowTitle;->getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;

    move-result-object v0

    .line 1004
    instance-of v1, p1, Lo/setPopupTheme;

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    .line 1005
    instance-of v0, v0, Lo/performIdentifierAction;

    if-nez v0, :cond_28

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 1007
    new-instance v1, Lo/performIdentifierAction;

    invoke-direct {v1}, Lo/performIdentifierAction;-><init>()V

    iput-object v1, v0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 1008
    iput-boolean v2, v0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 1009
    iget-object v1, v0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    check-cast v1, Lo/performIdentifierAction;

    iget v0, v0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    invoke-virtual {v1, v0}, Lo/performIdentifierAction;->MediaBrowserCompatSearchResultReceiver(I)V

    .line 1012
    :cond_28
    instance-of v0, p1, Lo/setShowingForActionMode;

    if-eqz v0, :cond_47

    .line 1013
    move-object v0, p1

    check-cast v0, Lo/setShowingForActionMode;

    .line 1014
    invoke-virtual {v0}, Lo/setShowingForActionMode;->asBinder()V

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setWindowTitle$asBinder;

    .line 1016
    iput-boolean v2, v1, Lo/setWindowTitle$asBinder;->addObserverForBackInvoker:Z

    .line 1017
    iget-object v1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 1018
    iget-object v1, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    :cond_47
    iget-object v0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1022
    iput-boolean v2, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1032
    invoke-virtual {p0, p1}, Lo/setWindowTitle;->getViewWidget(Landroid/view/View;)Lo/onItemActionRequestChanged;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51127
    iget-object v1, v1, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51128
    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->RatingCompat()V

    .line 1034
    iget-object v0, p0, Lo/setWindowTitle;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1035
    iput-boolean p1, p0, Lo/setWindowTitle;->mDirtyHierarchy:Z

    return-void
.end method

.method protected parseLayoutDescription(I)V
    .registers 4

    .line 994
    new-instance v0, Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/setOverflowReserved;-><init>(Landroid/content/Context;Lo/setWindowTitle;I)V

    iput-object v0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 3604
    invoke-direct {p0}, Lo/setWindowTitle;->markHierarchyDirty()V

    .line 3605
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .registers 9

    .line 1612
    iget-object v0, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    iget v0, v0, Lo/setWindowTitle$read;->asInterface:I

    .line 1613
    iget-object v1, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    iget v1, v1, Lo/setWindowTitle$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p3, v1

    const/4 v1, 0x0

    .line 1618
    invoke-static {p3, p1, v1}, Lo/setWindowTitle;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr p4, v0

    .line 1619
    invoke-static {p4, p2, v1}, Lo/setWindowTitle;->resolveSizeAndState(III)I

    move-result p2

    .line 1623
    iget p3, p0, Lo/setWindowTitle;->mMaxWidth:I

    const p4, 0xffffff

    and-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1624
    iget p3, p0, Lo/setWindowTitle;->mMaxHeight:I

    and-int/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_29

    or-int/2addr p1, p3

    :cond_29
    if-eqz p6, :cond_2c

    or-int/2addr p2, p3

    .line 1631
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lo/setWindowTitle;->setMeasuredDimension(II)V

    .line 1632
    iput p1, p0, Lo/setWindowTitle;->mLastMeasureWidth:I

    .line 1633
    iput p2, p0, Lo/setWindowTitle;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Lo/onItemVisibleChanged;III)V
    .registers 28

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 1562
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1563
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1564
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1565
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    .line 1570
    invoke-direct/range {p0 .. p0}, Lo/setWindowTitle;->getPaddingWidth()I

    move-result v4

    move-object/from16 v5, p0

    .line 1572
    iget-object v12, v5, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    .line 51659
    iput v11, v12, Lo/setWindowTitle$read;->RemoteActionCompatParcelizer:I

    .line 51660
    iput v2, v12, Lo/setWindowTitle$read;->asBinder:I

    .line 51661
    iput v4, v12, Lo/setWindowTitle$read;->AudioAttributesImplApi21Parcelizer:I

    .line 51662
    iput v3, v12, Lo/setWindowTitle$read;->asInterface:I

    move/from16 v2, p3

    .line 51663
    iput v2, v12, Lo/setWindowTitle$read;->onTransact:I

    move/from16 v2, p4

    .line 51664
    iput v2, v12, Lo/setWindowTitle$read;->read:I

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lo/setWindowTitle;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lo/setWindowTitle;->getPaddingEnd()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v2, :cond_5c

    if-gtz v12, :cond_5c

    .line 1584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_63

    .line 1578
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lo/setWindowTitle;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_64

    :cond_63
    :goto_63
    move v12, v2

    :goto_64
    sub-int v13, v0, v4

    sub-int v14, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v9

    move v5, v14

    .line 1593
    invoke-virtual/range {v0 .. v5}, Lo/setWindowTitle;->setSelfDimensionBehaviour(Lo/onItemVisibleChanged;IIII)V

    .line 51149
    iput v12, v6, Lo/onItemVisibleChanged;->onPanelClosed:I

    .line 51150
    iput v11, v6, Lo/onItemVisibleChanged;->onMultiWindowModeChanged:I

    .line 51151
    iget-object v0, v6, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer:Lo/removeItemAt;

    .line 51169
    iget-object v1, v6, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    .line 51221
    iget-object v2, v6, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 52092
    iget v3, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_89

    move v3, v10

    goto :goto_8b

    .line 52095
    :cond_89
    iget v3, v6, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52141
    :goto_8b
    iget v5, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v5, v4, :cond_91

    move v5, v10

    goto :goto_93

    .line 52144
    :cond_91
    iget v5, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_93
    const/16 v11, 0x80

    .line 51225
    invoke-static {v7, v11}, Lo/removeGroup;->onTransact(II)Z

    move-result v11

    const/16 v12, 0x40

    const/4 v15, 0x1

    if-nez v11, :cond_a6

    .line 51226
    invoke-static {v7, v12}, Lo/removeGroup;->onTransact(II)Z

    move-result v7

    if-nez v7, :cond_a6

    move v7, v10

    goto :goto_a7

    :cond_a6
    move v7, v15

    :goto_a7
    const/16 v16, 0x0

    if-eqz v7, :cond_106

    move v7, v10

    :goto_ac
    if-ge v7, v2, :cond_105

    .line 51230
    iget-object v12, v6, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/onItemActionRequestChanged;

    .line 53245
    iget-object v4, v12, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v10

    .line 51231
    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v10, :cond_c0

    move v4, v15

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    .line 53255
    :goto_c1
    iget-object v10, v12, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v10, v10, v15

    .line 51232
    sget-object v15, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v10, v15, :cond_cb

    const/4 v10, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v10, 0x0

    :goto_cc
    if-eqz v4, :cond_d8

    if-eqz v10, :cond_d8

    .line 52573
    iget v4, v12, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_d8

    const/4 v4, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v4, 0x0

    .line 51234
    :goto_d9
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v10

    if-eqz v10, :cond_e2

    if-eqz v4, :cond_e2

    goto :goto_103

    .line 51238
    :cond_e2
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v10

    if-eqz v10, :cond_ea

    if-nez v4, :cond_103

    .line 51242
    :cond_ea
    instance-of v4, v12, Lo/saveActionViewStates;

    if-nez v4, :cond_103

    .line 51246
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_103

    .line 51247
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4

    if-nez v4, :cond_103

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v15, 0x1

    goto :goto_ac

    :cond_103
    :goto_103
    const/4 v7, 0x0

    goto :goto_106

    :cond_105
    const/4 v7, 0x1

    :cond_106
    :goto_106
    const-wide/16 v17, 0x1

    if-eqz v7, :cond_119

    .line 51254
    sget-object v4, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    if-eqz v4, :cond_119

    .line 51255
    sget-object v4, Lo/dispatchMenuItemSelected;->asBinder:Lo/collapseItemActionView;

    move-object v10, v0

    move-object v12, v1

    iget-wide v0, v4, Lo/collapseItemActionView;->MediaSessionCompatQueueItem:J

    add-long v0, v0, v17

    iput-wide v0, v4, Lo/collapseItemActionView;->MediaSessionCompatQueueItem:J

    goto :goto_11b

    :cond_119
    move-object v10, v0

    move-object v12, v1

    :goto_11b
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_121

    if-eq v9, v0, :cond_123

    :cond_121
    if-eqz v11, :cond_125

    :cond_123
    const/4 v1, 0x1

    goto :goto_126

    :cond_125
    const/4 v1, 0x0

    :goto_126
    and-int/2addr v1, v7

    if-eqz v1, :cond_438

    .line 51364
    iget-object v7, v6, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    .line 51268
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 51361
    iget-object v13, v6, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    .line 51269
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v8, v0, :cond_150

    .line 52099
    iget v14, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v4, 0x8

    if-ne v14, v4, :cond_145

    const/4 v4, 0x0

    goto :goto_147

    .line 52102
    :cond_145
    iget v4, v6, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_147
    if-eq v4, v7, :cond_150

    .line 51272
    invoke-virtual {v6, v7}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 51103
    iget-object v4, v6, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 51659
    iput-boolean v15, v4, Lo/setCurrentMenuInfo;->read:Z

    :cond_150
    if-ne v9, v0, :cond_166

    .line 52150
    iget v4, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_15a

    const/4 v4, 0x0

    goto :goto_15c

    .line 52153
    :cond_15a
    iget v4, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_15c
    if-eq v4, v13, :cond_166

    .line 51276
    invoke-virtual {v6, v13}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 51106
    iget-object v4, v6, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    const/4 v7, 0x1

    .line 51662
    iput-boolean v7, v4, Lo/setCurrentMenuInfo;->read:Z

    :cond_166
    if-ne v8, v0, :cond_371

    if-ne v9, v0, :cond_371

    .line 51120
    iget-object v4, v6, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 51160
    iget-boolean v7, v4, Lo/setCurrentMenuInfo;->read:Z

    if-nez v7, :cond_177

    iget-boolean v7, v4, Lo/setCurrentMenuInfo;->onTransact:Z

    if-eqz v7, :cond_175

    goto :goto_177

    :cond_175
    const/4 v14, 0x0

    goto :goto_1b6

    .line 51161
    :cond_177
    :goto_177
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v7, v7, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/onItemActionRequestChanged;

    .line 51162
    invoke-virtual {v13}, Lo/onItemActionRequestChanged;->d_()V

    const/4 v14, 0x0

    .line 51163
    iput-boolean v14, v13, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    .line 51164
    iget-object v15, v13, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    invoke-virtual {v15}, Lo/setHeaderIconInt;->AudioAttributesCompatParcelizer()V

    .line 51165
    iget-object v13, v13, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {v13}, Lo/setOptionalIconsVisible;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_17f

    :cond_19c
    const/4 v14, 0x0

    .line 51167
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->d_()V

    .line 51168
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iput-boolean v14, v7, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    .line 51169
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v7, v7, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    invoke-virtual {v7}, Lo/setHeaderIconInt;->AudioAttributesCompatParcelizer()V

    .line 51170
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v7, v7, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {v7}, Lo/setOptionalIconsVisible;->AudioAttributesImplApi26Parcelizer()V

    .line 51171
    iput-boolean v14, v4, Lo/setCurrentMenuInfo;->onTransact:Z

    .line 51174
    :goto_1b6
    iget-object v7, v4, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    invoke-virtual {v4, v7}, Lo/setCurrentMenuInfo;->onTransact(Lo/onItemVisibleChanged;)Z

    .line 51179
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v7, v14}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    .line 51180
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v7, v14}, Lo/onItemActionRequestChanged;->write(I)V

    .line 51182
    iget-object v7, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 53259
    iget-object v7, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v7, v7, v14

    .line 51183
    iget-object v13, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 53272
    iget-object v13, v13, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 51185
    iget-boolean v14, v4, Lo/setCurrentMenuInfo;->read:Z

    if-eqz v14, :cond_1d9

    .line 51186
    invoke-virtual {v4}, Lo/setCurrentMenuInfo;->asBinder()V

    .line 51189
    :cond_1d9
    iget-object v14, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v14}, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v14

    .line 51190
    iget-object v15, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v15}, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver()I

    move-result v15

    .line 51192
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v0, v14}, Lo/savePresenterStates;->asBinder(I)V

    .line 51193
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v0, v15}, Lo/savePresenterStates;->asBinder(I)V

    .line 51197
    invoke-virtual {v4}, Lo/setCurrentMenuInfo;->asInterface()V

    .line 51200
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v7, v0, :cond_20b

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v13, v0, :cond_203

    goto :goto_20b

    :cond_203
    move/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v21, v12

    goto/16 :goto_28d

    :cond_20b
    :goto_20b
    if-eqz v11, :cond_226

    .line 51202
    iget-object v0, v4, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_226

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lo/setShortcutsVisible;

    .line 51203
    invoke-virtual/range {v20 .. v20}, Lo/setShortcutsVisible;->asInterface()Z

    move-result v20

    if-nez v20, :cond_213

    const/4 v11, 0x0

    :cond_226
    if-eqz v11, :cond_25a

    .line 51210
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v7, v0, :cond_25a

    .line 51211
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    sget-object v20, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 53298
    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    aput-object v20, v0, v12

    .line 51212
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    move/from16 v20, v1

    invoke-virtual {v4, v0, v12}, Lo/setCurrentMenuInfo;->onTransact(Lo/onItemVisibleChanged;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 51213
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 52114
    iget v12, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    move/from16 v22, v3

    const/16 v3, 0x8

    if-ne v12, v3, :cond_254

    const/4 v1, 0x0

    goto :goto_256

    .line 52117
    :cond_254
    iget v1, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 51213
    :goto_256
    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_260

    :cond_25a
    move/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v21, v12

    :goto_260
    if-eqz v11, :cond_28d

    .line 51215
    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v13, v0, :cond_28d

    .line 51216
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 53309
    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 51217
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v4, v0, v3}, Lo/setCurrentMenuInfo;->onTransact(Lo/onItemVisibleChanged;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 51218
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 52164
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v11, 0x8

    if-ne v3, v11, :cond_288

    const/4 v1, 0x0

    goto :goto_28a

    .line 52167
    :cond_288
    iget v1, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 51218
    :goto_28a
    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 51227
    :cond_28d
    :goto_28d
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v3, :cond_2a4

    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v1

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v1, :cond_2a4

    const/4 v0, 0x0

    goto :goto_300

    .line 51231
    :cond_2a4
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 52117
    iget v1, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2ae

    const/4 v0, 0x0

    goto :goto_2b0

    .line 52120
    :cond_2ae
    iget v0, v0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_2b0
    add-int/2addr v0, v14

    .line 51232
    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 51233
    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 51234
    invoke-virtual {v4}, Lo/setCurrentMenuInfo;->asInterface()V

    .line 51235
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v3, :cond_2dc

    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v1

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_2fc

    .line 51237
    :cond_2dc
    iget-object v0, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 52166
    iget v1, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2e6

    const/4 v0, 0x0

    goto :goto_2e8

    .line 52169
    :cond_2e6
    iget v0, v0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_2e8
    add-int/2addr v0, v15

    .line 51238
    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 51239
    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 51241
    :cond_2fc
    invoke-virtual {v4}, Lo/setCurrentMenuInfo;->asInterface()V

    const/4 v0, 0x1

    .line 51248
    :goto_300
    iget-object v1, v4, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_306
    :goto_306
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_320

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShortcutsVisible;

    .line 51249
    iget-object v11, v3, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v12, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    if-ne v11, v12, :cond_31c

    iget-boolean v11, v3, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    if-eqz v11, :cond_306

    .line 51252
    :cond_31c
    invoke-virtual {v3}, Lo/setShortcutsVisible;->asBinder()V

    goto :goto_306

    .line 51256
    :cond_320
    iget-object v1, v4, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_326
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShortcutsVisible;

    if-nez v0, :cond_33a

    .line 51257
    iget-object v11, v3, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v12, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    if-eq v11, v12, :cond_326

    .line 51260
    :cond_33a
    iget-object v11, v3, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v11, v11, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v11, :cond_342

    :goto_340
    const/4 v0, 0x0

    goto :goto_35d

    .line 51264
    :cond_342
    iget-object v11, v3, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v11, v11, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v11, :cond_34d

    instance-of v11, v3, Lo/setGroupEnabled;

    if-nez v11, :cond_34d

    goto :goto_340

    .line 51268
    :cond_34d
    iget-object v11, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v11, v11, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v11, :cond_326

    instance-of v11, v3, Lo/restorePresenterStates;

    if-nez v11, :cond_326

    instance-of v3, v3, Lo/setGroupEnabled;

    if-nez v3, :cond_326

    goto :goto_340

    :cond_35c
    const/4 v0, 0x1

    .line 51274
    :goto_35d
    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 53304
    iget-object v1, v1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    .line 51275
    iget-object v1, v4, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 53314
    iget-object v1, v1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aput-object v13, v1, v3

    move v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_428

    :cond_371
    move/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v21, v12

    .line 51155
    iget-object v0, v6, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 51297
    iget-boolean v1, v0, Lo/setCurrentMenuInfo;->read:Z

    if-eqz v1, :cond_3ee

    .line 51298
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_385
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 51299
    invoke-virtual {v3}, Lo/onItemActionRequestChanged;->d_()V

    const/4 v4, 0x0

    .line 51300
    iput-boolean v4, v3, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    .line 51301
    iget-object v7, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v7, v7, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v4, v7, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 51302
    iget-object v7, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iput-boolean v4, v7, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 51303
    iget-object v7, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    invoke-virtual {v7}, Lo/setHeaderIconInt;->AudioAttributesCompatParcelizer()V

    .line 51304
    iget-object v7, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v7, v7, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v4, v7, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 51305
    iget-object v7, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iput-boolean v4, v7, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 51306
    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {v3}, Lo/setOptionalIconsVisible;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_385

    :cond_3b6
    const/4 v4, 0x0

    .line 51308
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v1}, Lo/onItemActionRequestChanged;->d_()V

    .line 51309
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iput-boolean v4, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    .line 51310
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v4, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 51311
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iput-boolean v4, v1, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 51312
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    invoke-virtual {v1}, Lo/setHeaderIconInt;->AudioAttributesCompatParcelizer()V

    .line 51313
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v4, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 51314
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iput-boolean v4, v1, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 51315
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {v1}, Lo/setOptionalIconsVisible;->AudioAttributesImplApi26Parcelizer()V

    .line 51316
    invoke-virtual {v0}, Lo/setCurrentMenuInfo;->asBinder()V

    goto :goto_3ef

    :cond_3ee
    const/4 v4, 0x0

    .line 51319
    :goto_3ef
    iget-object v1, v0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    invoke-virtual {v0, v1}, Lo/setCurrentMenuInfo;->onTransact(Lo/onItemVisibleChanged;)Z

    .line 51324
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v1, v4}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    .line 51325
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    invoke-virtual {v1, v4}, Lo/onItemActionRequestChanged;->write(I)V

    .line 51326
    iget-object v1, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v1, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 51327
    iget-object v0, v0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v0, v4}, Lo/savePresenterStates;->asBinder(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_41c

    .line 51285
    invoke-virtual {v6, v11, v4}, Lo/onItemVisibleChanged;->read(ZI)Z

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    move v4, v3

    goto :goto_41f

    :cond_41c
    const/4 v3, 0x1

    move v1, v3

    const/4 v4, 0x0

    :goto_41f
    if-ne v9, v0, :cond_428

    .line 51289
    invoke-virtual {v6, v11, v3}, Lo/onItemVisibleChanged;->read(ZI)Z

    move-result v7

    and-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    :cond_428
    :goto_428
    if-eqz v1, :cond_440

    if-ne v8, v0, :cond_42e

    const/4 v3, 0x1

    goto :goto_42f

    :cond_42e
    const/4 v3, 0x0

    :goto_42f
    if-ne v9, v0, :cond_433

    const/4 v0, 0x1

    goto :goto_434

    :cond_433
    const/4 v0, 0x0

    .line 51294
    :goto_434
    invoke-virtual {v6, v3, v0}, Lo/onItemActionRequestChanged;->asInterface(ZZ)V

    goto :goto_440

    :cond_438
    move/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v21, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_440
    :goto_440
    if-eqz v1, :cond_447

    const/4 v0, 0x2

    if-ne v4, v0, :cond_447

    goto/16 :goto_722

    .line 51290
    :cond_447
    iget v0, v6, Lo/onItemVisibleChanged;->onNewIntent:I

    if-lez v2, :cond_504

    .line 51141
    iget-object v1, v6, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 51302
    iget v3, v6, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_45a

    const/4 v3, 0x1

    goto :goto_45b

    :cond_45a
    const/4 v3, 0x0

    .line 51204
    :goto_45b
    iget-object v4, v6, Lo/onItemVisibleChanged;->onCreate:Lo/removeItemAt$onTransact;

    const/4 v15, 0x0

    :goto_45e
    if-ge v15, v1, :cond_501

    .line 51145
    iget-object v7, v6, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onItemActionRequestChanged;

    .line 51146
    instance-of v8, v7, Lo/performIdentifierAction;

    if-nez v8, :cond_4fd

    .line 51149
    instance-of v8, v7, Lo/getVisibleItems;

    if-nez v8, :cond_4fd

    .line 51382
    iget-boolean v8, v7, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    if-nez v8, :cond_4fd

    if-eqz v3, :cond_48e

    .line 51156
    iget-object v8, v7, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    if-eqz v8, :cond_48e

    iget-object v8, v7, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    if-eqz v8, :cond_48e

    iget-object v8, v7, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v8, v8, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v8, v8, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v8, :cond_48e

    iget-object v8, v7, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v8, v8, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v8, v8, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v8, :cond_4fd

    .line 53280
    :cond_48e
    iget-object v8, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    .line 53293
    iget-object v9, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    .line 51165
    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v12, :cond_4aa

    iget v12, v7, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-eq v12, v11, :cond_4aa

    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v12, :cond_4aa

    iget v12, v7, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v12, v11, :cond_4aa

    move v12, v11

    goto :goto_4ab

    :cond_4aa
    const/4 v12, 0x0

    :goto_4ab
    if-nez v12, :cond_4eb

    .line 51311
    iget v13, v6, Lo/onItemVisibleChanged;->onNewIntent:I

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_4eb

    .line 51170
    instance-of v11, v7, Lo/saveActionViewStates;

    if-nez v11, :cond_4eb

    .line 51172
    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v11, :cond_4c9

    iget v11, v7, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v11, :cond_4c9

    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v9, v11, :cond_4c9

    .line 51175
    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v11

    if-nez v11, :cond_4c9

    const/4 v12, 0x1

    .line 51179
    :cond_4c9
    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v11, :cond_4dc

    iget v11, v7, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v11, :cond_4dc

    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v8, v11, :cond_4dc

    .line 51182
    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v11

    if-nez v11, :cond_4dc

    const/4 v12, 0x1

    .line 51187
    :cond_4dc
    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v8, v11, :cond_4e4

    sget-object v8, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v8, :cond_4eb

    :cond_4e4
    iget v8, v7, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_4eb

    goto :goto_4fd

    :cond_4eb
    if-nez v12, :cond_4fd

    const/4 v8, 0x0

    .line 51200
    invoke-virtual {v10, v4, v7, v8}, Lo/removeItemAt;->RemoteActionCompatParcelizer(Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;I)Z

    .line 51201
    iget-object v7, v6, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    if-eqz v7, :cond_4fd

    .line 51202
    iget-object v7, v6, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    iget-wide v8, v7, Lo/collapseItemActionView;->MediaDescriptionCompat:J

    add-long v8, v8, v17

    iput-wide v8, v7, Lo/collapseItemActionView;->MediaDescriptionCompat:J

    :cond_4fd
    :goto_4fd
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_45e

    .line 51205
    :cond_501
    invoke-interface {v4}, Lo/removeItemAt$onTransact;->onTransact()V

    .line 51316
    :cond_504
    invoke-virtual {v10, v6}, Lo/removeItemAt;->onTransact(Lo/onItemVisibleChanged;)V

    .line 51319
    iget-object v1, v10, Lo/removeItemAt;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v3, v22

    const/4 v15, 0x0

    if-lez v2, :cond_515

    .line 51323
    invoke-virtual {v10, v6, v15, v3, v5}, Lo/removeItemAt;->asInterface(Lo/onItemVisibleChanged;III)V

    :cond_515
    if-lez v1, :cond_70f

    .line 53286
    iget-object v2, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v2, v2, v15

    .line 51332
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v4, :cond_521

    const/4 v2, 0x1

    goto :goto_522

    :cond_521
    move v2, v15

    .line 53296
    :goto_522
    iget-object v4, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    .line 51334
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v7, :cond_52d

    const/4 v4, 0x1

    goto :goto_52e

    :cond_52d
    move v4, v15

    .line 52137
    :goto_52e
    iget v7, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_536

    move v7, v15

    goto :goto_538

    .line 52140
    :cond_536
    iget v7, v6, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 51336
    :goto_538
    iget-object v9, v10, Lo/removeItemAt;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    invoke-virtual {v9}, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 52186
    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v8, :cond_548

    move v8, v15

    goto :goto_54a

    .line 52189
    :cond_548
    iget v8, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 51337
    :goto_54a
    iget-object v9, v10, Lo/removeItemAt;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    invoke-virtual {v9}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v15

    move v11, v9

    :goto_556
    if-ge v9, v1, :cond_60a

    .line 51343
    iget-object v12, v10, Lo/removeItemAt;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/onItemActionRequestChanged;

    .line 51344
    instance-of v13, v12, Lo/saveActionViewStates;

    if-nez v13, :cond_56c

    move/from16 v16, v0

    move/from16 v19, v5

    move-object/from16 v14, v21

    goto/16 :goto_5fd

    .line 52139
    :cond_56c
    iget v13, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_574

    move v13, v15

    goto :goto_576

    .line 52142
    :cond_574
    iget v13, v12, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52188
    :goto_576
    iget v15, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v15, v14, :cond_581

    move/from16 v16, v0

    move-object/from16 v14, v21

    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_588

    .line 52191
    :cond_581
    iget v15, v12, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    move/from16 v16, v0

    move-object/from16 v14, v21

    const/4 v0, 0x1

    .line 51349
    :goto_588
    invoke-virtual {v10, v14, v12, v0}, Lo/removeItemAt;->RemoteActionCompatParcelizer(Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;I)Z

    move-result v19

    or-int v0, v19, v11

    .line 51350
    iget-object v11, v6, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    if-eqz v11, :cond_59d

    .line 51351
    iget-object v11, v6, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    move/from16 v19, v5

    iget-wide v5, v11, Lo/collapseItemActionView;->RatingCompat:J

    add-long v5, v5, v17

    iput-wide v5, v11, Lo/collapseItemActionView;->RatingCompat:J

    goto :goto_59f

    :cond_59d
    move/from16 v19, v5

    .line 52141
    :goto_59f
    iget v5, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5a7

    const/4 v5, 0x0

    goto :goto_5a9

    .line 52144
    :cond_5a7
    iget v5, v12, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52190
    :goto_5a9
    iget v11, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v11, v6, :cond_5af

    const/4 v6, 0x0

    goto :goto_5b1

    .line 52193
    :cond_5af
    iget v6, v12, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_5b1
    if-eq v5, v13, :cond_5d3

    .line 51356
    invoke-virtual {v12, v5}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    if-eqz v2, :cond_5d2

    .line 51357
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    if-le v0, v7, :cond_5d2

    .line 51358
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    sget-object v5, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 51359
    invoke-virtual {v12, v5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    add-int/2addr v0, v5

    .line 51360
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    :cond_5d2
    const/4 v0, 0x1

    :cond_5d3
    if-eq v6, v15, :cond_5f6

    .line 51365
    invoke-virtual {v12, v6}, Lo/onItemActionRequestChanged;->asInterface(I)V

    if-eqz v4, :cond_5f4

    .line 51366
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->IconCompatParcelizer()I

    move-result v0

    if-le v0, v8, :cond_5f4

    .line 51367
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->IconCompatParcelizer()I

    move-result v0

    sget-object v5, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    .line 51368
    invoke-virtual {v12, v5}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    add-int/2addr v0, v5

    .line 51369
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_5f4
    const/4 v15, 0x1

    goto :goto_5f7

    :cond_5f6
    move v15, v0

    .line 51373
    :goto_5f7
    check-cast v12, Lo/saveActionViewStates;

    .line 51200
    iget-boolean v0, v12, Lo/saveActionViewStates;->asInterface:Z

    or-int/2addr v0, v15

    move v11, v0

    :goto_5fd
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v21, v14

    move/from16 v0, v16

    move/from16 v5, v19

    const/4 v15, 0x0

    goto/16 :goto_556

    :cond_60a
    move/from16 v16, v0

    move/from16 v19, v5

    move-object/from16 v14, v21

    const/4 v0, 0x2

    const/4 v15, 0x0

    :goto_612
    if-ge v15, v0, :cond_70c

    const/4 v5, 0x0

    :goto_615
    if-ge v5, v1, :cond_6f6

    .line 51381
    iget-object v6, v10, Lo/removeItemAt;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/onItemActionRequestChanged;

    .line 51382
    instance-of v9, v6, Lo/performShortcut;

    if-eqz v9, :cond_627

    instance-of v9, v6, Lo/saveActionViewStates;

    if-eqz v9, :cond_6e9

    :cond_627
    instance-of v9, v6, Lo/performIdentifierAction;

    if-nez v9, :cond_6e9

    .line 52009
    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v12, 0x8

    if-eq v9, v12, :cond_6e3

    if-eqz v20, :cond_643

    .line 51388
    iget-object v9, v6, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v9, v9, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v9, v9, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v9, :cond_643

    iget-object v9, v6, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v9, v9, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v9, v9, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v9, :cond_6e9

    .line 51392
    :cond_643
    instance-of v9, v6, Lo/saveActionViewStates;

    if-eqz v9, :cond_649

    goto/16 :goto_6e9

    .line 52145
    :cond_649
    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v12, 0x8

    if-ne v9, v12, :cond_651

    const/4 v9, 0x0

    goto :goto_653

    .line 52148
    :cond_651
    iget v9, v6, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52194
    :goto_653
    iget v13, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v13, v12, :cond_659

    const/4 v12, 0x0

    goto :goto_65b

    .line 52197
    :cond_659
    iget v12, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 52371
    :goto_65b
    iget v13, v6, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    if-ne v15, v0, :cond_661

    const/4 v0, 0x2

    .line 51404
    :cond_661
    invoke-virtual {v10, v14, v6, v0}, Lo/removeItemAt;->RemoteActionCompatParcelizer(Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;I)Z

    move-result v0

    or-int/2addr v0, v11

    move-object/from16 v11, p1

    move/from16 p0, v0

    .line 51412
    iget-object v0, v11, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    if-eqz v0, :cond_679

    .line 51413
    iget-object v0, v11, Lo/onItemVisibleChanged;->onMenuItemSelected:Lo/collapseItemActionView;

    move-object/from16 v21, v10

    iget-wide v10, v0, Lo/collapseItemActionView;->RatingCompat:J

    add-long v10, v10, v17

    iput-wide v10, v0, Lo/collapseItemActionView;->RatingCompat:J

    goto :goto_67b

    :cond_679
    move-object/from16 v21, v10

    .line 52148
    :goto_67b
    iget v0, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v10, 0x8

    if-ne v0, v10, :cond_683

    const/4 v0, 0x0

    goto :goto_685

    .line 52151
    :cond_683
    iget v0, v6, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52197
    :goto_685
    iget v11, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v11, v10, :cond_68b

    const/4 v11, 0x0

    goto :goto_68d

    .line 52200
    :cond_68b
    iget v11, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_68d
    if-eq v0, v9, :cond_6af

    .line 51420
    invoke-virtual {v6, v0}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    if-eqz v2, :cond_6ad

    .line 51421
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    if-le v0, v7, :cond_6ad

    .line 51422
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    sget-object v9, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 51423
    invoke-virtual {v6, v9}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v9

    invoke-virtual {v9}, Lo/onItemsChanged;->read()I

    move-result v9

    add-int/2addr v0, v9

    .line 51424
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_6ad
    const/4 v0, 0x1

    goto :goto_6b1

    :cond_6af
    move/from16 v0, p0

    :goto_6b1
    if-eq v11, v12, :cond_6d3

    .line 51432
    invoke-virtual {v6, v11}, Lo/onItemActionRequestChanged;->asInterface(I)V

    if-eqz v4, :cond_6d2

    .line 51433
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->IconCompatParcelizer()I

    move-result v0

    if-le v0, v8, :cond_6d2

    .line 51434
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->IconCompatParcelizer()I

    move-result v0

    sget-object v9, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    .line 51435
    invoke-virtual {v6, v9}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v9

    invoke-virtual {v9}, Lo/onItemsChanged;->read()I

    move-result v9

    add-int/2addr v0, v9

    .line 51436
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_6d2
    const/4 v0, 0x1

    .line 52365
    :cond_6d3
    iget-boolean v9, v6, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v9, :cond_6df

    .line 52375
    iget v6, v6, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-eq v13, v6, :cond_6df

    move-object/from16 v0, p1

    const/4 v11, 0x1

    goto :goto_6ef

    :cond_6df
    move v11, v0

    move-object/from16 v0, p1

    goto :goto_6ef

    :cond_6e3
    move-object/from16 v0, p1

    move-object/from16 v21, v10

    move v10, v12

    goto :goto_6ef

    :cond_6e9
    :goto_6e9
    move-object/from16 v0, p1

    move-object/from16 v21, v10

    const/16 v10, 0x8

    :goto_6ef
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v21

    const/4 v0, 0x2

    goto/16 :goto_615

    :cond_6f6
    move-object/from16 v0, p1

    move-object/from16 v21, v10

    const/16 v10, 0x8

    if-eqz v11, :cond_712

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    move-object/from16 v5, v21

    .line 51451
    invoke-virtual {v5, v0, v15, v3, v6}, Lo/removeItemAt;->asInterface(Lo/onItemVisibleChanged;III)V

    move-object v10, v5

    const/4 v0, 0x2

    const/4 v11, 0x0

    goto/16 :goto_612

    :cond_70c
    move-object/from16 v0, p1

    goto :goto_712

    :cond_70f
    move/from16 v16, v0

    move-object v0, v6

    :cond_712
    :goto_712
    move/from16 v1, v16

    .line 51309
    iput v1, v0, Lo/onItemVisibleChanged;->onNewIntent:I

    .line 51330
    iget v0, v0, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_71f

    const/4 v10, 0x1

    goto :goto_720

    :cond_71f
    const/4 v10, 0x0

    .line 51310
    :goto_720
    sput-boolean v10, Lo/dispatchMenuItemSelected;->onTransact:Z

    :goto_722
    return-void
.end method

.method public setConstraintSet(Lo/setMenuCallbacks;)V
    .registers 2

    .line 1967
    iput-object p1, p0, Lo/setWindowTitle;->mConstraintSet:Lo/setMenuCallbacks;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_2d

    .line 554
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2d

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2d

    .line 555
    iget-object p1, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_15

    .line 556
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    .line 558
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 559
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_26

    add-int/lit8 p1, p1, 0x1

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 563
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    .line 564
    iget-object p0, p0, Lo/setWindowTitle;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 607
    iget-object v0, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 609
    iget-object p1, p0, Lo/setWindowTitle;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1103
    iget v0, p0, Lo/setWindowTitle;->mMaxHeight:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1106
    :cond_5
    iput p1, p0, Lo/setWindowTitle;->mMaxHeight:I

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1090
    iget v0, p0, Lo/setWindowTitle;->mMaxWidth:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1093
    :cond_5
    iput p1, p0, Lo/setWindowTitle;->mMaxWidth:I

    .line 1094
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1057
    iget v0, p0, Lo/setWindowTitle;->mMinHeight:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1060
    :cond_5
    iput p1, p0, Lo/setWindowTitle;->mMinHeight:I

    .line 1061
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1044
    iget v0, p0, Lo/setWindowTitle;->mMinWidth:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1047
    :cond_5
    iput p1, p0, Lo/setWindowTitle;->mMinWidth:I

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lo/setOnMenuItemClickListener;)V
    .registers 2

    .line 2078
    iput-object p1, p0, Lo/setWindowTitle;->mConstraintsChangedListener:Lo/setOnMenuItemClickListener;

    .line 2079
    iget-object p0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    if-eqz p0, :cond_8

    .line 51229
    iput-object p1, p0, Lo/setOverflowReserved;->asInterface:Lo/setOnMenuItemClickListener;

    :cond_8
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    .line 1915
    iput p1, p0, Lo/setWindowTitle;->mOptimizationLevel:I

    .line 1916
    iget-object p0, p0, Lo/setWindowTitle;->mLayoutWidget:Lo/onItemVisibleChanged;

    .line 51312
    iput p1, p0, Lo/onItemVisibleChanged;->onNewIntent:I

    .line 51333
    iget p0, p0, Lo/onItemVisibleChanged;->onNewIntent:I

    const/16 p1, 0x200

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    .line 51313
    :goto_10
    sput-boolean p0, Lo/dispatchMenuItemSelected;->onTransact:Z

    return-void
.end method

.method protected setSelfDimensionBehaviour(Lo/onItemVisibleChanged;IIII)V
    .registers 14

    .line 1748
    iget-object v0, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    iget v0, v0, Lo/setWindowTitle$read;->asInterface:I

    .line 1749
    iget-object v1, p0, Lo/setWindowTitle;->mMeasurer:Lo/setWindowTitle$read;

    iget v1, v1, Lo/setWindowTitle$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1751
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 1752
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 1756
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eq p2, v7, :cond_31

    if-eqz p2, :cond_24

    if-eq p2, v5, :cond_1c

    goto :goto_2f

    .line 1775
    :cond_1c
    iget p2, p0, Lo/setWindowTitle;->mMaxWidth:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3b

    .line 1768
    :cond_24
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-nez v4, :cond_2f

    .line 1770
    iget p2, p0, Lo/setWindowTitle;->mMinWidth:I

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_3b

    :cond_2f
    :goto_2f
    move p3, v6

    goto :goto_3b

    .line 1760
    :cond_31
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-nez v4, :cond_3b

    .line 1763
    iget p2, p0, Lo/setWindowTitle;->mMinWidth:I

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_3b
    :goto_3b
    if-eq p4, v7, :cond_57

    if-eqz p4, :cond_4a

    if-eq p4, v5, :cond_42

    goto :goto_55

    .line 1795
    :cond_42
    iget p2, p0, Lo/setWindowTitle;->mMaxHeight:I

    sub-int/2addr p2, v0

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_61

    .line 1788
    :cond_4a
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-nez v4, :cond_55

    .line 1790
    iget p2, p0, Lo/setWindowTitle;->mMinHeight:I

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_61

    :cond_55
    :goto_55
    move p5, v6

    goto :goto_61

    .line 1780
    :cond_57
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-nez v4, :cond_61

    .line 1783
    iget p2, p0, Lo/setWindowTitle;->mMinHeight:I

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 52157
    :cond_61
    :goto_61
    iget p2, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 p4, 0x8

    if-ne p2, p4, :cond_69

    move p2, v6

    goto :goto_6b

    .line 52160
    :cond_69
    iget p2, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_6b
    const/4 v4, 0x1

    if-ne p3, p2, :cond_78

    .line 52206
    iget p2, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne p2, p4, :cond_74

    move p2, v6

    goto :goto_76

    .line 52209
    :cond_74
    iget p2, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_76
    if-eq p5, p2, :cond_7c

    .line 51169
    :cond_78
    iget-object p2, p1, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 51725
    iput-boolean v4, p2, Lo/setCurrentMenuInfo;->onTransact:Z

    .line 1802
    :cond_7c
    invoke-virtual {p1, v6}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    .line 1803
    invoke-virtual {p1, v6}, Lo/onItemActionRequestChanged;->write(I)V

    .line 1804
    iget p2, p0, Lo/setWindowTitle;->mMaxWidth:I

    sub-int/2addr p2, v1

    .line 51432
    iget-object p4, p1, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    aput p2, p4, v6

    .line 1805
    iget p2, p0, Lo/setWindowTitle;->mMaxHeight:I

    sub-int/2addr p2, v0

    .line 51437
    iget-object p4, p1, Lo/onItemActionRequestChanged;->ensureViewModelStore:[I

    aput p2, p4, v4

    .line 1806
    invoke-virtual {p1, v6}, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer(I)V

    .line 1807
    invoke-virtual {p1, v6}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer(I)V

    .line 53348
    iget-object p2, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v2, p2, v6

    .line 1809
    invoke-virtual {p1, p3}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 53358
    iget-object p2, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aput-object v3, p2, v4

    .line 1811
    invoke-virtual {p1, p5}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 1812
    iget p2, p0, Lo/setWindowTitle;->mMinWidth:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer(I)V

    .line 1813
    iget p0, p0, Lo/setWindowTitle;->mMinHeight:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer(I)V

    return-void
.end method

.method public setState(III)V
    .registers 4

    .line 1825
    iget-object p0, p0, Lo/setWindowTitle;->mConstraintLayoutSpec:Lo/setOverflowReserved;

    if-eqz p0, :cond_9

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1826
    invoke-virtual {p0, p1, p2, p3}, Lo/setOverflowReserved;->onTransact(IFF)V

    :cond_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.setWindowTitle.AnonymousClass3 (o.setWindowTitle$3)
.class final synthetic Lo/setWindowTitle$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 679
    invoke-static {}, Lo/onItemActionRequestChanged$onTransact;->values()[Lo/onItemActionRequestChanged$onTransact;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setWindowTitle$3;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setWindowTitle$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setWindowTitle$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/setWindowTitle$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class o.setWindowTitle.asBinder (o.setWindowTitle$asBinder)
.class public Lo/setWindowTitle$asBinder;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWindowTitle$asBinder$onTransact;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:I

.field public MediaSessionCompatQueueItem:I

.field public MediaSessionCompatResultReceiverWrapper:I

.field public MediaSessionCompatToken:I

.field public ParcelableVolumeInfo:I

.field public PlaybackStateCompat:I

.field public PlaybackStateCompatCustomAction:I

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:I

.field _init_lambda2:Z

.field public _init_lambda3:F

.field public _init_lambda4:F

.field public _init_lambda5:I

.field public accessaddObserverForBackInvoker:I

.field public accessensureViewModelStore:I

.field accessgetReportFullyDrawnExecutorp:Z

.field accessonBackPresseds1027565324:Z

.field public addContentView:F

.field addMenuProvider:Z

.field addObserverForBackInvoker:Z

.field public addObserverForBackInvokerlambda7:I

.field public addOnConfigurationChangedListener:I

.field public addOnContextAvailableListener:I

.field addOnMultiWindowModeChangedListener:F

.field addOnNewIntentListener:I

.field addOnPictureInPictureModeChangedListener:I

.field addOnTrimMemoryListener:I

.field addOnUserLeaveHintListener:I

.field public asBinder:I

.field public asInterface:I

.field public createFullyDrawnExecutor:I

.field public ensureViewModelStore:I

.field getActivityResultRegistry:I

.field getDefaultViewModelCreationExtras:I

.field getDefaultViewModelProviderFactory:I

.field getFullyDrawnReporter:I

.field getLastCustomNonConfigurationInstance:F

.field public getLifecycle:I

.field public getOnBackPressedDispatcher:I

.field public getOnBackPressedDispatcherannotations:I

.field public getSavedStateRegistry:I

.field public getSavedStateRegistryControllerannotations:I

.field public getViewModelStore:I

.field public initializeViewTreeOwners:I

.field public invalidateMenu:I

.field public menuHostHelperlambda0:F

.field public onActivityResult:F

.field onBackPressed:Z

.field public onConfigurationChanged:I

.field public onCreate:F

.field private onCreatePanelMenu:Z

.field public onMenuItemSelected:I

.field onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

.field private onNewIntent:Z

.field private onPanelClosed:Z

.field public onTransact:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field public read:I

.field public write:F


# direct methods
.method public constructor <init>(II)V
    .registers 9

    const/4 p1, -0x2

    .line 3426
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 2216
    iput p1, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 2221
    iput p1, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 2226
    iput p2, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    const/4 v0, 0x1

    .line 2231
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->onNewIntent:Z

    .line 2236
    iput p1, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    .line 2241
    iput p1, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    .line 2246
    iput p1, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    .line 2251
    iput p1, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    .line 2256
    iput p1, p0, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    .line 2261
    iput p1, p0, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    .line 2266
    iput p1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    .line 2271
    iput p1, p0, Lo/setWindowTitle$asBinder;->read:I

    .line 2276
    iput p1, p0, Lo/setWindowTitle$asBinder;->onTransact:I

    .line 2281
    iput p1, p0, Lo/setWindowTitle$asBinder;->asInterface:I

    .line 2286
    iput p1, p0, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    .line 2291
    iput p1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    .line 2296
    iput v1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x0

    .line 2301
    iput v2, p0, Lo/setWindowTitle$asBinder;->write:F

    .line 2306
    iput p1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    .line 2311
    iput p1, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    .line 2316
    iput p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    .line 2321
    iput p1, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    const/high16 v3, -0x80000000

    .line 2326
    iput v3, p0, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    .line 2331
    iput v3, p0, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2336
    iput v3, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    .line 2341
    iput v3, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    .line 2346
    iput v3, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    .line 2351
    iput v3, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    .line 2356
    iput v3, p0, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2361
    iput v1, p0, Lo/setWindowTitle$asBinder;->asBinder:I

    .line 2403
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->onPanelClosed:Z

    .line 2404
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->onCreatePanelMenu:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2411
    iput v4, p0, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    .line 2416
    iput v4, p0, Lo/setWindowTitle$asBinder;->onCreate:F

    const/4 v5, 0x0

    .line 2421
    iput-object v5, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 2426
    iput v2, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatMediaItem:F

    .line 2431
    iput v0, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    .line 2437
    iput p2, p0, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    .line 2443
    iput p2, p0, Lo/setWindowTitle$asBinder;->onActivityResult:F

    .line 2457
    iput v1, p0, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    .line 2471
    iput v1, p0, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    .line 2487
    iput v1, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    .line 2503
    iput v1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    .line 2509
    iput v1, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    .line 2515
    iput v1, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    .line 2521
    iput v1, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    .line 2527
    iput v1, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2532
    iput p2, p0, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 2537
    iput p2, p0, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 2543
    iput p1, p0, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    .line 2549
    iput p1, p0, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    .line 2551
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    .line 2560
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 2569
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    .line 2574
    iput-object v5, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2590
    iput v1, p0, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    .line 2593
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 2594
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 2596
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->addMenuProvider:Z

    .line 2597
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 2598
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvoker:Z

    .line 2599
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 2600
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->accessonBackPresseds1027565324:Z

    .line 2602
    iput p1, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 2603
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 2604
    iput p1, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 2605
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 2606
    iput v3, p0, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    .line 2607
    iput v3, p0, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 2608
    iput v4, p0, Lo/setWindowTitle$asBinder;->getLastCustomNonConfigurationInstance:F

    .line 2614
    new-instance p1, Lo/onItemActionRequestChanged;

    invoke-direct {p1}, Lo/onItemActionRequestChanged;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 2637
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 2910
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2216
    iput v0, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 2221
    iput v0, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2226
    iput v1, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    const/4 v2, 0x1

    .line 2231
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->onNewIntent:Z

    .line 2236
    iput v0, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    .line 2241
    iput v0, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    .line 2246
    iput v0, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    .line 2251
    iput v0, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    .line 2256
    iput v0, p0, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    .line 2261
    iput v0, p0, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    .line 2266
    iput v0, p0, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    .line 2271
    iput v0, p0, Lo/setWindowTitle$asBinder;->read:I

    .line 2276
    iput v0, p0, Lo/setWindowTitle$asBinder;->onTransact:I

    .line 2281
    iput v0, p0, Lo/setWindowTitle$asBinder;->asInterface:I

    .line 2286
    iput v0, p0, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    .line 2291
    iput v0, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x0

    .line 2296
    iput v3, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x0

    .line 2301
    iput v4, p0, Lo/setWindowTitle$asBinder;->write:F

    .line 2306
    iput v0, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    .line 2311
    iput v0, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    .line 2316
    iput v0, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    .line 2321
    iput v0, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    const/high16 v5, -0x80000000

    .line 2326
    iput v5, p0, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    .line 2331
    iput v5, p0, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2336
    iput v5, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    .line 2341
    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    .line 2346
    iput v5, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    .line 2351
    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    .line 2356
    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2361
    iput v3, p0, Lo/setWindowTitle$asBinder;->asBinder:I

    .line 2403
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->onPanelClosed:Z

    .line 2404
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->onCreatePanelMenu:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 2411
    iput v6, p0, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    .line 2416
    iput v6, p0, Lo/setWindowTitle$asBinder;->onCreate:F

    const/4 v7, 0x0

    .line 2421
    iput-object v7, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 2426
    iput v4, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatMediaItem:F

    .line 2431
    iput v2, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    .line 2437
    iput v1, p0, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    .line 2443
    iput v1, p0, Lo/setWindowTitle$asBinder;->onActivityResult:F

    .line 2457
    iput v3, p0, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    .line 2471
    iput v3, p0, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    .line 2487
    iput v3, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    .line 2503
    iput v3, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    .line 2509
    iput v3, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    .line 2515
    iput v3, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    .line 2521
    iput v3, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    .line 2527
    iput v3, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2532
    iput v1, p0, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 2537
    iput v1, p0, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 2543
    iput v0, p0, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    .line 2549
    iput v0, p0, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    .line 2551
    iput v0, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    .line 2560
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 2569
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    .line 2574
    iput-object v7, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2590
    iput v3, p0, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    .line 2593
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 2594
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 2596
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->addMenuProvider:Z

    .line 2597
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 2598
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvoker:Z

    .line 2599
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 2600
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->accessonBackPresseds1027565324:Z

    .line 2602
    iput v0, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 2603
    iput v0, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 2604
    iput v0, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 2605
    iput v0, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 2606
    iput v5, p0, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    .line 2607
    iput v5, p0, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 2608
    iput v6, p0, Lo/setWindowTitle$asBinder;->getLastCustomNonConfigurationInstance:F

    .line 2614
    new-instance v1, Lo/onItemActionRequestChanged;

    invoke-direct {v1}, Lo/onItemActionRequestChanged;-><init>()V

    iput-object v1, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 2637
    iput-boolean v3, p0, Lo/setWindowTitle$asBinder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 2912
    sget-object v1, Lo/setActivityChooserModel$asBinder;->onTransact:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2913
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_b0
    if-ge v1, p2, :cond_392

    .line 2950
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 2951
    sget-object v6, Lo/setWindowTitle$asBinder$onTransact;->asBinder:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_39a

    packed-switch v6, :pswitch_data_3ea

    packed-switch v6, :pswitch_data_406

    goto/16 :goto_38e

    .line 3322
    :pswitch_c9
    iget v6, p0, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 3323
    iput v7, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    goto/16 :goto_38e

    .line 3312
    :pswitch_d9
    :try_start_d9
    iget v6, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e1} :catch_e3

    goto/16 :goto_38e

    .line 3314
    :catch_e3
    iget v6, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_38e

    .line 3316
    iput v8, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    goto/16 :goto_38e

    .line 3301
    :pswitch_ef
    :try_start_ef
    iget v6, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f7} :catch_f9

    goto/16 :goto_38e

    .line 3303
    :catch_f9
    iget v6, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_38e

    .line 3305
    iput v8, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    goto/16 :goto_38e

    .line 3295
    :pswitch_105
    iget v6, p0, Lo/setWindowTitle$asBinder;->addContentView:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 3296
    iput v7, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    goto/16 :goto_38e

    .line 3285
    :pswitch_115
    :try_start_115
    iget v6, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11d} :catch_11f

    goto/16 :goto_38e

    .line 3287
    :catch_11f
    iget v6, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_38e

    .line 3289
    iput v8, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    goto/16 :goto_38e

    .line 3274
    :pswitch_12b
    :try_start_12b
    iget v6, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_133} :catch_135

    goto/16 :goto_38e

    .line 3276
    :catch_135
    iget v6, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_38e

    .line 3278
    iput v8, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    goto/16 :goto_38e

    .line 3265
    :pswitch_141
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    goto/16 :goto_38e

    .line 3257
    :pswitch_149
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    goto/16 :goto_38e

    .line 3225
    :pswitch_151
    iget v6, p0, Lo/setWindowTitle$asBinder;->onCreate:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->onCreate:F

    goto/16 :goto_38e

    .line 3221
    :pswitch_15b
    iget v6, p0, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    goto/16 :goto_38e

    .line 3253
    :pswitch_165
    iget-boolean v6, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    goto/16 :goto_38e

    .line 3249
    :pswitch_16f
    iget-boolean v6, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    goto/16 :goto_38e

    .line 3163
    :pswitch_179
    iget v6, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_38e

    .line 3159
    :pswitch_183
    iget v6, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    goto/16 :goto_38e

    .line 3155
    :pswitch_18d
    iget v6, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    goto/16 :goto_38e

    .line 3151
    :pswitch_197
    iget v6, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    goto/16 :goto_38e

    .line 3147
    :pswitch_1a1
    iget v6, p0, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto/16 :goto_38e

    .line 3143
    :pswitch_1ab
    iget v6, p0, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    goto/16 :goto_38e

    .line 3136
    :pswitch_1b5
    iget v6, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    if-ne v6, v0, :cond_38e

    .line 3138
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    goto/16 :goto_38e

    .line 3129
    :pswitch_1c7
    iget v6, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    if-ne v6, v0, :cond_38e

    .line 3131
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    goto/16 :goto_38e

    .line 3122
    :pswitch_1d9
    iget v6, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    if-ne v6, v0, :cond_38e

    .line 3124
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    goto/16 :goto_38e

    .line 3115
    :pswitch_1eb
    iget v6, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    if-ne v6, v0, :cond_38e

    .line 3117
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    goto/16 :goto_38e

    .line 3044
    :pswitch_1fd
    iget v6, p0, Lo/setWindowTitle$asBinder;->onTransact:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->onTransact:I

    if-ne v6, v0, :cond_38e

    .line 3046
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->onTransact:I

    goto/16 :goto_38e

    .line 3037
    :pswitch_20f
    iget v6, p0, Lo/setWindowTitle$asBinder;->read:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->read:I

    if-ne v6, v0, :cond_38e

    .line 3039
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->read:I

    goto/16 :goto_38e

    .line 3030
    :pswitch_221
    iget v6, p0, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    if-ne v6, v0, :cond_38e

    .line 3032
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    goto/16 :goto_38e

    .line 3023
    :pswitch_233
    iget v6, p0, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    if-ne v6, v0, :cond_38e

    .line 3025
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    goto/16 :goto_38e

    .line 3016
    :pswitch_245
    iget v6, p0, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    if-ne v6, v0, :cond_38e

    .line 3018
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    goto/16 :goto_38e

    .line 3009
    :pswitch_257
    iget v6, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    if-ne v6, v0, :cond_38e

    .line 3011
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    goto/16 :goto_38e

    .line 3002
    :pswitch_269
    iget v6, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    if-ne v6, v0, :cond_38e

    .line 3004
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    goto/16 :goto_38e

    .line 2995
    :pswitch_27b
    iget v6, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    if-ne v6, v0, :cond_38e

    .line 2997
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    goto/16 :goto_38e

    .line 2988
    :pswitch_28d
    iget v6, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    if-ne v6, v0, :cond_38e

    .line 2990
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    goto/16 :goto_38e

    .line 3101
    :pswitch_29f
    iget v6, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    goto/16 :goto_38e

    .line 3096
    :pswitch_2a9
    iget v6, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto/16 :goto_38e

    .line 3091
    :pswitch_2b3
    iget v6, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto/16 :goto_38e

    .line 3076
    :pswitch_2bd
    iget v6, p0, Lo/setWindowTitle$asBinder;->write:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Lo/setWindowTitle$asBinder;->write:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_38e

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 3078
    iput v5, p0, Lo/setWindowTitle$asBinder;->write:F

    goto/16 :goto_38e

    .line 3072
    :pswitch_2d3
    iget v6, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_38e

    .line 3065
    :pswitch_2dd
    iget v6, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    if-ne v6, v0, :cond_38e

    .line 3067
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_38e

    .line 3110
    :pswitch_2ef
    iget v6, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    goto/16 :goto_38e

    .line 3167
    :pswitch_2f9
    iget v6, p0, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_38e

    .line 3171
    :pswitch_303
    iget v6, p0, Lo/setWindowTitle$asBinder;->asBinder:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->asBinder:I

    goto/16 :goto_38e

    .line 3058
    :pswitch_30d
    iget v6, p0, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v6, v0, :cond_38e

    .line 3060
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    goto/16 :goto_38e

    .line 3051
    :pswitch_31f
    iget v6, p0, Lo/setWindowTitle$asBinder;->asInterface:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lo/setWindowTitle$asBinder;->asInterface:I

    if-ne v6, v0, :cond_38e

    .line 3053
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->asInterface:I

    goto :goto_38e

    .line 3327
    :pswitch_330
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_38e

    .line 3087
    :pswitch_337
    iget v6, p0, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    goto :goto_38e

    .line 3083
    :pswitch_340
    iget v6, p0, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    goto :goto_38e

    .line 3245
    :pswitch_349
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    goto :goto_38e

    .line 3241
    :pswitch_350
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    goto :goto_38e

    .line 3237
    :pswitch_357
    iget v6, p0, Lo/setWindowTitle$asBinder;->onActivityResult:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->onActivityResult:F

    goto :goto_38e

    .line 3233
    :pswitch_360
    iget v6, p0, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    goto :goto_38e

    .line 3229
    :pswitch_369
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lo/setMenuCallbacks;->onTransact(Lo/setWindowTitle$asBinder;Ljava/lang/String;)V

    goto :goto_38e

    .line 3105
    :pswitch_371
    iget-boolean v6, p0, Lo/setWindowTitle$asBinder;->onNewIntent:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/setWindowTitle$asBinder;->onNewIntent:Z

    goto :goto_38e

    .line 2984
    :pswitch_37a
    iget v6, p0, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    goto :goto_38e

    .line 2963
    :pswitch_383
    invoke-static {p0, p1, v5, v2}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 2964
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->onCreatePanelMenu:Z

    goto :goto_38e

    .line 2958
    :pswitch_389
    invoke-static {p0, p1, v5, v3}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 2959
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->onPanelClosed:Z

    :cond_38e
    :goto_38e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b0

    .line 3363
    :cond_392
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3364
    invoke-virtual {p0}, Lo/setWindowTitle$asBinder;->asInterface()V

    return-void

    nop

    :pswitch_data_39a
    .packed-switch 0x1
        :pswitch_2ef
        :pswitch_2dd
        :pswitch_2d3
        :pswitch_2bd
        :pswitch_2b3
        :pswitch_2a9
        :pswitch_29f
        :pswitch_28d
        :pswitch_27b
        :pswitch_269
        :pswitch_257
        :pswitch_245
        :pswitch_233
        :pswitch_221
        :pswitch_20f
        :pswitch_1fd
        :pswitch_1eb
        :pswitch_1d9
        :pswitch_1c7
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_1a1
        :pswitch_197
        :pswitch_18d
        :pswitch_183
        :pswitch_179
        :pswitch_16f
        :pswitch_165
        :pswitch_15b
        :pswitch_151
        :pswitch_149
        :pswitch_141
        :pswitch_12b
        :pswitch_115
        :pswitch_105
        :pswitch_ef
        :pswitch_d9
        :pswitch_c9
    .end packed-switch

    :pswitch_data_3ea
    .packed-switch 0x2c
        :pswitch_369
        :pswitch_360
        :pswitch_357
        :pswitch_350
        :pswitch_349
        :pswitch_340
        :pswitch_337
        :pswitch_330
        :pswitch_31f
        :pswitch_30d
        :pswitch_303
        :pswitch_2f9
    .end packed-switch

    :pswitch_data_406
    .packed-switch 0x40
        :pswitch_389
        :pswitch_383
        :pswitch_37a
        :pswitch_371
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 9

    .line 3430
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 2216
    iput p1, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 2221
    iput p1, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2226
    iput v0, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    const/4 v1, 0x1

    .line 2231
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->onNewIntent:Z

    .line 2236
    iput p1, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    .line 2241
    iput p1, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    .line 2246
    iput p1, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    .line 2251
    iput p1, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    .line 2256
    iput p1, p0, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    .line 2261
    iput p1, p0, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    .line 2266
    iput p1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    .line 2271
    iput p1, p0, Lo/setWindowTitle$asBinder;->read:I

    .line 2276
    iput p1, p0, Lo/setWindowTitle$asBinder;->onTransact:I

    .line 2281
    iput p1, p0, Lo/setWindowTitle$asBinder;->asInterface:I

    .line 2286
    iput p1, p0, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    .line 2291
    iput p1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    .line 2296
    iput v2, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    .line 2301
    iput v3, p0, Lo/setWindowTitle$asBinder;->write:F

    .line 2306
    iput p1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    .line 2311
    iput p1, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    .line 2316
    iput p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    .line 2321
    iput p1, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    const/high16 v4, -0x80000000

    .line 2326
    iput v4, p0, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    .line 2331
    iput v4, p0, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2336
    iput v4, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    .line 2341
    iput v4, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    .line 2346
    iput v4, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    .line 2351
    iput v4, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    .line 2356
    iput v4, p0, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2361
    iput v2, p0, Lo/setWindowTitle$asBinder;->asBinder:I

    .line 2403
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->onPanelClosed:Z

    .line 2404
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->onCreatePanelMenu:Z

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2411
    iput v5, p0, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    .line 2416
    iput v5, p0, Lo/setWindowTitle$asBinder;->onCreate:F

    const/4 v6, 0x0

    .line 2421
    iput-object v6, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 2426
    iput v3, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatMediaItem:F

    .line 2431
    iput v1, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    .line 2437
    iput v0, p0, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    .line 2443
    iput v0, p0, Lo/setWindowTitle$asBinder;->onActivityResult:F

    .line 2457
    iput v2, p0, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    .line 2471
    iput v2, p0, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    .line 2487
    iput v2, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    .line 2503
    iput v2, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    .line 2509
    iput v2, p0, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    .line 2515
    iput v2, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    .line 2521
    iput v2, p0, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    .line 2527
    iput v2, p0, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2532
    iput v0, p0, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 2537
    iput v0, p0, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 2543
    iput p1, p0, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    .line 2549
    iput p1, p0, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    .line 2551
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    .line 2560
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 2569
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    .line 2574
    iput-object v6, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2590
    iput v2, p0, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    .line 2593
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 2594
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 2596
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->addMenuProvider:Z

    .line 2597
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 2598
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvoker:Z

    .line 2599
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    .line 2600
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->accessonBackPresseds1027565324:Z

    .line 2602
    iput p1, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 2603
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 2604
    iput p1, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 2605
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 2606
    iput v4, p0, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    .line 2607
    iput v4, p0, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 2608
    iput v5, p0, Lo/setWindowTitle$asBinder;->getLastCustomNonConfigurationInstance:F

    .line 2614
    new-instance p1, Lo/onItemActionRequestChanged;

    invoke-direct {p1}, Lo/onItemActionRequestChanged;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 2637
    iput-boolean v2, p0, Lo/setWindowTitle$asBinder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 6

    const/4 v0, 0x0

    .line 3368
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/4 v1, 0x1

    .line 3369
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 3370
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 3382
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_19

    iget-boolean v2, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_19

    .line 3383
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 3384
    iget v2, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    if-nez v2, :cond_19

    .line 3385
    iput v1, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    .line 3388
    :cond_19
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_29

    iget-boolean v2, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    if-eqz v2, :cond_29

    .line 3389
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 3390
    iget v2, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    if-nez v2, :cond_29

    .line 3391
    iput v1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    .line 3394
    :cond_29
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_32

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_40

    .line 3395
    :cond_32
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 3399
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v2, :cond_40

    iget v2, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    if-ne v2, v1, :cond_40

    .line 3400
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3401
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 3404
    :cond_40
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_48

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_56

    .line 3405
    :cond_48
    iput-boolean v0, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 3409
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_56

    iget v0, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    if-ne v0, v1, :cond_56

    .line 3410
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3411
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    .line 3414
    :cond_56
    iget v0, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_67

    iget v0, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v0, v4, :cond_67

    iget v0, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-ne v0, v4, :cond_67

    return-void

    .line 3415
    :cond_67
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 3416
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->_init_lambda2:Z

    .line 3417
    iput-boolean v1, p0, Lo/setWindowTitle$asBinder;->onBackPressed:Z

    .line 3418
    iget-object v0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/performIdentifierAction;

    if-nez v0, :cond_7a

    .line 3419
    new-instance v0, Lo/performIdentifierAction;

    invoke-direct {v0}, Lo/performIdentifierAction;-><init>()V

    iput-object v0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 3421
    :cond_7a
    iget-object v0, p0, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/performIdentifierAction;

    iget p0, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    invoke-virtual {v0, p0}, Lo/performIdentifierAction;->MediaBrowserCompatSearchResultReceiver(I)V

    return-void
.end method

.method public resolveLayoutDirection(I)V
    .registers 12

    .line 3471
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3472
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3476
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 3477
    invoke-virtual {p0}, Lo/setWindowTitle$asBinder;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_11

    move p1, v3

    goto :goto_12

    :cond_11
    move p1, v2

    :goto_12
    const/4 v4, -0x1

    .line 3481
    iput v4, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 3482
    iput v4, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 3483
    iput v4, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 3484
    iput v4, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 3488
    iget v5, p0, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    iput v5, p0, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    .line 3489
    iget v5, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    iput v5, p0, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 3490
    iget v5, p0, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    iput v5, p0, Lo/setWindowTitle$asBinder;->getLastCustomNonConfigurationInstance:F

    .line 3492
    iget v6, p0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v6, p0, Lo/setWindowTitle$asBinder;->addOnUserLeaveHintListener:I

    .line 3493
    iget v7, p0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iput v7, p0, Lo/setWindowTitle$asBinder;->addOnNewIntentListener:I

    .line 3494
    iget v8, p0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iput v8, p0, Lo/setWindowTitle$asBinder;->addOnMultiWindowModeChangedListener:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_93

    .line 3499
    iget p1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    if-eq p1, v4, :cond_3e

    .line 3500
    iput p1, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    goto :goto_44

    .line 3502
    :cond_3e
    iget p1, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    if-eq p1, v4, :cond_45

    .line 3503
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    :goto_44
    move v2, v3

    .line 3506
    :cond_45
    iget p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    if-eq p1, v4, :cond_4c

    .line 3507
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    move v2, v3

    .line 3510
    :cond_4c
    iget p1, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    if-eq p1, v4, :cond_53

    .line 3511
    iput p1, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    move v2, v3

    .line 3514
    :cond_53
    iget p1, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    if-eq p1, v9, :cond_59

    .line 3515
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 3517
    :cond_59
    iget p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    if-eq p1, v9, :cond_5f

    .line 3518
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    :cond_5f
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_67

    sub-float v2, p1, v5

    .line 3521
    iput v2, p0, Lo/setWindowTitle$asBinder;->getLastCustomNonConfigurationInstance:F

    .line 3525
    :cond_67
    iget-boolean v2, p0, Lo/setWindowTitle$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v2, :cond_b7

    iget v2, p0, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    if-ne v2, v3, :cond_b7

    iget-boolean v2, p0, Lo/setWindowTitle$asBinder;->onNewIntent:Z

    if-eqz v2, :cond_b7

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_81

    sub-float/2addr p1, v8

    .line 3527
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnMultiWindowModeChangedListener:F

    .line 3528
    iput v4, p0, Lo/setWindowTitle$asBinder;->addOnUserLeaveHintListener:I

    .line 3529
    iput v4, p0, Lo/setWindowTitle$asBinder;->addOnNewIntentListener:I

    goto :goto_b7

    :cond_81
    if-eq v6, v4, :cond_8a

    .line 3531
    iput v6, p0, Lo/setWindowTitle$asBinder;->addOnNewIntentListener:I

    .line 3532
    iput v4, p0, Lo/setWindowTitle$asBinder;->addOnUserLeaveHintListener:I

    .line 3533
    iput v2, p0, Lo/setWindowTitle$asBinder;->addOnMultiWindowModeChangedListener:F

    goto :goto_b7

    :cond_8a
    if-eq v7, v4, :cond_b7

    .line 3535
    iput v7, p0, Lo/setWindowTitle$asBinder;->addOnUserLeaveHintListener:I

    .line 3536
    iput v4, p0, Lo/setWindowTitle$asBinder;->addOnNewIntentListener:I

    .line 3537
    iput v2, p0, Lo/setWindowTitle$asBinder;->addOnMultiWindowModeChangedListener:F

    goto :goto_b7

    .line 3541
    :cond_93
    iget p1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    if-eq p1, v4, :cond_99

    .line 3542
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 3544
    :cond_99
    iget p1, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    if-eq p1, v4, :cond_9f

    .line 3545
    iput p1, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 3547
    :cond_9f
    iget p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    if-eq p1, v4, :cond_a5

    .line 3548
    iput p1, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 3550
    :cond_a5
    iget p1, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    if-eq p1, v4, :cond_ab

    .line 3551
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 3553
    :cond_ab
    iget p1, p0, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    if-eq p1, v9, :cond_b1

    .line 3554
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnPictureInPictureModeChangedListener:I

    .line 3556
    :cond_b1
    iget p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    if-eq p1, v9, :cond_b7

    .line 3557
    iput p1, p0, Lo/setWindowTitle$asBinder;->addOnTrimMemoryListener:I

    .line 3561
    :cond_b7
    :goto_b7
    iget p1, p0, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    if-ne p1, v4, :cond_101

    iget p1, p0, Lo/setWindowTitle$asBinder;->RatingCompat:I

    if-ne p1, v4, :cond_101

    iget p1, p0, Lo/setWindowTitle$asBinder;->getLifecycle:I

    if-ne p1, v4, :cond_101

    iget p1, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    if-ne p1, v4, :cond_101

    .line 3563
    iget p1, p0, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    if-eq p1, v4, :cond_d6

    .line 3564
    iput p1, p0, Lo/setWindowTitle$asBinder;->getFullyDrawnReporter:I

    .line 3565
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_e4

    if-lez v1, :cond_e4

    .line 3566
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_e4

    .line 3568
    :cond_d6
    iget p1, p0, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    if-eq p1, v4, :cond_e4

    .line 3569
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelProviderFactory:I

    .line 3570
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_e4

    if-lez v1, :cond_e4

    .line 3571
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3574
    :cond_e4
    :goto_e4
    iget p1, p0, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    if-eq p1, v4, :cond_f3

    .line 3575
    iput p1, p0, Lo/setWindowTitle$asBinder;->getActivityResultRegistry:I

    .line 3576
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_101

    if-lez v0, :cond_101

    .line 3577
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    .line 3579
    :cond_f3
    iget p1, p0, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    if-eq p1, v4, :cond_101

    .line 3580
    iput p1, p0, Lo/setWindowTitle$asBinder;->getDefaultViewModelCreationExtras:I

    .line 3581
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_101

    if-lez v0, :cond_101

    .line 3582
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_101
    return-void
.end method

###### Class o.setWindowTitle.asBinder.onTransact (o.setWindowTitle$asBinder$onTransact)
.class final Lo/setWindowTitle$asBinder$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowTitle$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# static fields
.field public static final asBinder:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2806
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setWindowTitle$asBinder$onTransact;->asBinder:Landroid/util/SparseIntArray;

    .line 2821
    sget v1, Lo/setActivityChooserModel$asBinder;->getLastCustomNonConfigurationInstance:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2822
    sget v1, Lo/setActivityChooserModel$asBinder;->_init_lambda2:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2823
    sget v1, Lo/setActivityChooserModel$asBinder;->getOnBackPressedDispatcherannotations:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2824
    sget v1, Lo/setActivityChooserModel$asBinder;->ensureViewModelStore:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2825
    sget v1, Lo/setActivityChooserModel$asBinder;->menuHostHelperlambda0:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2826
    sget v1, Lo/setActivityChooserModel$asBinder;->addContentView:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2827
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnMultiWindowModeChangedListener:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2828
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnTrimMemoryListener:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2829
    sget v1, Lo/setActivityChooserModel$asBinder;->MediaSessionCompatToken:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2830
    sget v1, Lo/setActivityChooserModel$asBinder;->PlaybackStateCompat:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2831
    sget v1, Lo/setActivityChooserModel$asBinder;->MediaSessionCompatQueueItem:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2832
    sget v1, Lo/setActivityChooserModel$asBinder;->PlaybackStateCompatCustomAction:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2833
    sget v1, Lo/setActivityChooserModel$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2834
    sget v1, Lo/setActivityChooserModel$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2835
    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2836
    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2837
    sget v1, Lo/setActivityChooserModel$asBinder;->getOnBackPressedDispatcher:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2838
    sget v1, Lo/setActivityChooserModel$asBinder;->getSavedStateRegistry:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2839
    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2840
    sget v1, Lo/setActivityChooserModel$asBinder;->_init_lambda5:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2841
    sget v1, Lo/setActivityChooserModel$asBinder;->_init_lambda4:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2842
    sget v1, Lo/setActivityChooserModel$asBinder;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2843
    sget v1, Lo/setActivityChooserModel$asBinder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2844
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnConfigurationChangedListener:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2845
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnContextAvailableListener:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2846
    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2847
    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2848
    sget v1, Lo/setActivityChooserModel$asBinder;->invalidateMenu:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2849
    sget v1, Lo/setActivityChooserModel$asBinder;->onCreate:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2850
    sget v1, Lo/setActivityChooserModel$asBinder;->onBackPressed:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2851
    sget v1, Lo/setActivityChooserModel$asBinder;->getLifecycle:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2852
    sget v1, Lo/setActivityChooserModel$asBinder;->onConfigurationChanged:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2853
    sget v1, Lo/setActivityChooserModel$asBinder;->onActivityResult:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2854
    sget v1, Lo/setActivityChooserModel$asBinder;->initializeViewTreeOwners:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2855
    sget v1, Lo/setActivityChooserModel$asBinder;->onPanelClosed:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2856
    sget v1, Lo/setActivityChooserModel$asBinder;->accessgetReportFullyDrawnExecutorp:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2857
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnNewIntentListener:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2858
    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2859
    sget v1, Lo/setActivityChooserModel$asBinder;->addObserverForBackInvokerlambda7:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2860
    sget v1, Lo/setActivityChooserModel$asBinder;->getDefaultViewModelProviderFactory:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2861
    sget v1, Lo/setActivityChooserModel$asBinder;->accessonBackPresseds1027565324:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2862
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnUserLeaveHintListener:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2863
    sget v1, Lo/setActivityChooserModel$asBinder;->MediaDescriptionCompat:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2864
    sget v1, Lo/setActivityChooserModel$asBinder;->RatingCompat:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2865
    sget v1, Lo/setActivityChooserModel$asBinder;->getFullyDrawnReporter:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2866
    sget v1, Lo/setActivityChooserModel$asBinder;->_init_lambda3:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2867
    sget v1, Lo/setActivityChooserModel$asBinder;->getActivityResultRegistry:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2868
    sget v1, Lo/setActivityChooserModel$asBinder;->getDefaultViewModelCreationExtras:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2869
    sget v1, Lo/setActivityChooserModel$asBinder;->getViewModelStore:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2870
    sget v1, Lo/setActivityChooserModel$asBinder;->addObserverForBackInvoker:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2871
    sget v1, Lo/setActivityChooserModel$asBinder;->accessensureViewModelStore:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2872
    sget v1, Lo/setActivityChooserModel$asBinder;->accessaddObserverForBackInvoker:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2873
    sget v1, Lo/setActivityChooserModel$asBinder;->getSavedStateRegistryControllerannotations:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2874
    sget v1, Lo/setActivityChooserModel$asBinder;->addOnPictureInPictureModeChangedListener:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2875
    sget v1, Lo/setActivityChooserModel$asBinder;->createFullyDrawnExecutor:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2876
    sget v1, Lo/setActivityChooserModel$asBinder;->ParcelableVolumeInfo:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2877
    sget v1, Lo/setActivityChooserModel$asBinder;->MediaMetadataCompat:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2878
    sget v1, Lo/setActivityChooserModel$asBinder;->addMenuProvider:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2879
    sget v1, Lo/setActivityChooserModel$asBinder;->onNewIntent:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

###### Class o.setWindowTitle.read (o.setWindowTitle$read)
.class Lo/setWindowTitle$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeItemAt$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/setWindowTitle;

.field private IconCompatParcelizer:Lo/setWindowTitle;

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I


# direct methods
.method public constructor <init>(Lo/setWindowTitle;Lo/setWindowTitle;)V
    .registers 3

    .line 637
    iput-object p1, p0, Lo/setWindowTitle$read;->AudioAttributesImplApi26Parcelizer:Lo/setWindowTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p2, p0, Lo/setWindowTitle$read;->IconCompatParcelizer:Lo/setWindowTitle;

    return-void
.end method

.method private static read(III)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 909
    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 910
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 911
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 912
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_20

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1d

    if-nez v1, :cond_20

    :cond_1d
    if-ne p2, p1, :cond_20

    return v0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_31a

    .line 10923
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1a

    .line 11361
    iget-boolean v3, v1, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v3, :cond_1a

    .line 649
    iput v5, v2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    .line 650
    iput v5, v2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 651
    iput v5, v2, Lo/removeItemAt$asBinder;->onTransact:I

    return-void

    .line 12829
    :cond_1a
    iget-object v3, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v3, :cond_31a

    .line 665
    iget-object v3, v2, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    .line 666
    iget-object v6, v2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 668
    iget v7, v2, Lo/removeItemAt$asBinder;->asInterface:I

    .line 669
    iget v8, v2, Lo/removeItemAt$asBinder;->write:I

    .line 674
    iget v9, v0, Lo/setWindowTitle$read;->RemoteActionCompatParcelizer:I

    iget v10, v0, Lo/setWindowTitle$read;->asBinder:I

    add-int/2addr v9, v10

    .line 675
    iget v10, v0, Lo/setWindowTitle$read;->AudioAttributesImplApi21Parcelizer:I

    .line 14292
    iget-object v11, v1, Lo/onItemActionRequestChanged;->MediaMetadataCompat:Ljava/lang/Object;

    .line 677
    check-cast v11, Landroid/view/View;

    .line 679
    sget-object v12, Lo/setWindowTitle$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v5, -0x2

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eq v12, v4, :cond_b5

    if-eq v12, v15, :cond_ae

    if-eq v12, v14, :cond_96

    if-eq v12, v13, :cond_49

    const/4 v7, 0x0

    goto/16 :goto_bb

    .line 695
    :cond_49
    iget v7, v0, Lo/setWindowTitle$read;->onTransact:I

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 696
    iget v10, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v10, v4, :cond_55

    move v10, v4

    goto :goto_56

    :cond_55
    const/4 v10, 0x0

    .line 697
    :goto_56
    iget v12, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v12, v4, :cond_5e

    iget v12, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v12, v15, :cond_bb

    .line 703
    :cond_5e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 15106
    iget v13, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_6a

    const/4 v13, 0x0

    goto :goto_6c

    .line 15109
    :cond_6a
    iget v13, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_6c
    if-ne v12, v13, :cond_70

    move v12, v4

    goto :goto_71

    :cond_70
    const/4 v12, 0x0

    .line 704
    :goto_71
    iget v13, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v13, v15, :cond_85

    if-eqz v10, :cond_85

    if-eqz v10, :cond_7b

    if-nez v12, :cond_85

    :cond_7b
    instance-of v10, v11, Lo/setExpandActivityOverflowButtonContentDescription;

    if-nez v10, :cond_85

    .line 708
    invoke-virtual/range {p1 .. p1}, Lo/onItemActionRequestChanged;->onTransact()Z

    move-result v10

    if-eqz v10, :cond_bb

    .line 16058
    :cond_85
    iget v7, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_8d

    const/4 v7, 0x0

    goto :goto_8f

    .line 16061
    :cond_8d
    iget v7, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_8f
    const/high16 v10, 0x40000000    # 2.0f

    .line 710
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_bb

    .line 690
    :cond_96
    iget v7, v0, Lo/setWindowTitle$read;->onTransact:I

    .line 17207
    iget-object v12, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-eqz v12, :cond_9f

    .line 17208
    iget v12, v12, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    goto :goto_a0

    :cond_9f
    const/4 v12, 0x0

    .line 17210
    :goto_a0
    iget-object v13, v1, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-eqz v13, :cond_a7

    .line 17211
    iget v13, v13, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    add-int/2addr v12, v13

    :cond_a7
    add-int/2addr v10, v12

    const/4 v12, -0x1

    .line 690
    invoke-static {v7, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_bb

    .line 685
    :cond_ae
    iget v7, v0, Lo/setWindowTitle$read;->onTransact:I

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_bb

    :cond_b5
    const/high16 v10, 0x40000000    # 2.0f

    .line 681
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 717
    :cond_bb
    :goto_bb
    sget-object v10, Lo/setWindowTitle$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v4, :cond_140

    if-eq v10, v15, :cond_139

    const/4 v8, 0x3

    if-eq v10, v8, :cond_11d

    const/4 v8, 0x4

    if-eq v10, v8, :cond_d0

    const/4 v5, 0x0

    goto/16 :goto_147

    .line 734
    :cond_d0
    iget v8, v0, Lo/setWindowTitle$read;->read:I

    invoke-static {v8, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 736
    iget v8, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v8, v4, :cond_dc

    move v8, v4

    goto :goto_dd

    :cond_dc
    const/4 v8, 0x0

    .line 737
    :goto_dd
    iget v9, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v9, v4, :cond_e5

    iget v9, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v9, v15, :cond_147

    .line 743
    :cond_e5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 18058
    iget v10, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_f1

    const/4 v10, 0x0

    goto :goto_f3

    .line 18061
    :cond_f1
    iget v10, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_f3
    if-ne v9, v10, :cond_f7

    move v9, v4

    goto :goto_f8

    :cond_f7
    const/4 v9, 0x0

    .line 744
    :goto_f8
    iget v10, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v10, v15, :cond_10c

    if-eqz v8, :cond_10c

    if-eqz v8, :cond_102

    if-nez v9, :cond_10c

    :cond_102
    instance-of v8, v11, Lo/setExpandActivityOverflowButtonContentDescription;

    if-nez v8, :cond_10c

    .line 748
    invoke-virtual/range {p1 .. p1}, Lo/onItemActionRequestChanged;->asInterface()Z

    move-result v8

    if-eqz v8, :cond_147

    .line 19106
    :cond_10c
    iget v5, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_114

    const/4 v5, 0x0

    goto :goto_116

    .line 19109
    :cond_114
    iget v5, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_116
    const/high16 v8, 0x40000000    # 2.0f

    .line 750
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_147

    .line 729
    :cond_11d
    iget v5, v0, Lo/setWindowTitle$read;->read:I

    .line 20221
    iget-object v8, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-eqz v8, :cond_128

    .line 20222
    iget-object v8, v1, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget v8, v8, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    goto :goto_129

    :cond_128
    const/4 v8, 0x0

    .line 20224
    :goto_129
    iget-object v10, v1, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-eqz v10, :cond_132

    .line 20225
    iget-object v10, v1, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget v10, v10, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v10

    :cond_132
    add-int/2addr v9, v8

    const/4 v8, -0x1

    .line 729
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_147

    .line 723
    :cond_139
    iget v8, v0, Lo/setWindowTitle$read;->read:I

    invoke-static {v8, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_147

    :cond_140
    const/high16 v5, 0x40000000    # 2.0f

    .line 719
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v5, v8

    .line 20829
    :cond_147
    :goto_147
    iget-object v8, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 757
    check-cast v8, Lo/onItemVisibleChanged;

    if-eqz v8, :cond_1df

    .line 758
    iget-object v9, v0, Lo/setWindowTitle$read;->AudioAttributesImplApi26Parcelizer:Lo/setWindowTitle;

    invoke-static {v9}, Lo/setWindowTitle;->access$000(Lo/setWindowTitle;)I

    move-result v9

    const/16 v10, 0x100

    invoke-static {v9, v10}, Lo/removeGroup;->onTransact(II)Z

    move-result v9

    if-eqz v9, :cond_1df

    .line 759
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 22058
    iget v10, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_167

    const/4 v10, 0x0

    goto :goto_169

    .line 22061
    :cond_167
    iget v10, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_169
    if-ne v9, v10, :cond_1df

    .line 762
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 23058
    iget v10, v8, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v10, v12, :cond_175

    const/4 v10, 0x0

    goto :goto_177

    .line 23061
    :cond_175
    iget v10, v8, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_177
    if-ge v9, v10, :cond_1df

    .line 763
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 24106
    iget v10, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v10, v12, :cond_183

    const/4 v10, 0x0

    goto :goto_185

    .line 24109
    :cond_183
    iget v10, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_185
    if-ne v9, v10, :cond_1df

    .line 764
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 25106
    iget v10, v8, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v10, v12, :cond_191

    const/4 v8, 0x0

    goto :goto_193

    .line 25109
    :cond_191
    iget v8, v8, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_193
    if-ge v9, v8, :cond_1df

    .line 765
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    .line 26282
    iget v9, v1, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-ne v8, v9, :cond_1df

    .line 26381
    iget-boolean v8, v1, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v8, :cond_1a6

    iget v8, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v8, v12, :cond_1a6

    goto :goto_1df

    .line 27400
    :cond_1a6
    iget v8, v1, Lo/onItemActionRequestChanged;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 29058
    iget v9, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v12, :cond_1ae

    const/4 v9, 0x0

    goto :goto_1b0

    .line 29061
    :cond_1ae
    iget v9, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 768
    :goto_1b0
    invoke-static {v8, v7, v9}, Lo/setWindowTitle$read;->read(III)Z

    move-result v8

    if-eqz v8, :cond_1df

    .line 29401
    iget v8, v1, Lo/onItemActionRequestChanged;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 31106
    iget v9, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v12, :cond_1be

    const/4 v9, 0x0

    goto :goto_1c0

    .line 31109
    :cond_1be
    iget v9, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 769
    :goto_1c0
    invoke-static {v8, v5, v9}, Lo/setWindowTitle$read;->read(III)Z

    move-result v8

    if-eqz v8, :cond_1df

    .line 32058
    iget v0, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v12, :cond_1cc

    const/4 v0, 0x0

    goto :goto_1ce

    .line 32061
    :cond_1cc
    iget v0, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 771
    :goto_1ce
    iput v0, v2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    .line 33106
    iget v0, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v12, :cond_1d6

    const/4 v5, 0x0

    goto :goto_1d8

    .line 33109
    :cond_1d6
    iget v5, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 772
    :goto_1d8
    iput v5, v2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 34282
    iget v0, v1, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 773
    iput v0, v2, Lo/removeItemAt$asBinder;->onTransact:I

    return-void

    .line 783
    :cond_1df
    :goto_1df
    sget-object v8, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v8, :cond_1e5

    move v8, v4

    goto :goto_1e6

    :cond_1e5
    const/4 v8, 0x0

    .line 784
    :goto_1e6
    sget-object v9, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v6, v9, :cond_1ec

    move v9, v4

    goto :goto_1ed

    :cond_1ec
    const/4 v9, 0x0

    .line 786
    :goto_1ed
    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eq v6, v10, :cond_1f7

    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v6, v10, :cond_1f7

    const/4 v6, 0x0

    goto :goto_1f8

    :cond_1f7
    move v6, v4

    .line 788
    :goto_1f8
    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v10, :cond_202

    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v10, :cond_202

    const/4 v3, 0x0

    goto :goto_203

    :cond_202
    move v3, v4

    :goto_203
    const/4 v10, 0x0

    if-eqz v8, :cond_20e

    .line 790
    iget v12, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v12, v12, v10

    if-lez v12, :cond_20e

    move v12, v4

    goto :goto_20f

    :cond_20e
    const/4 v12, 0x0

    :goto_20f
    if-eqz v9, :cond_219

    .line 791
    iget v13, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_219

    move v10, v4

    goto :goto_21a

    :cond_219
    const/4 v10, 0x0

    :goto_21a
    if-nez v11, :cond_21e

    goto/16 :goto_31a

    .line 796
    :cond_21e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo/setWindowTitle$asBinder;

    .line 802
    iget v14, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v14, v4, :cond_23f

    iget v14, v2, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    if-eq v14, v15, :cond_23f

    if-eqz v8, :cond_23f

    iget v8, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v8, :cond_23f

    if-eqz v9, :cond_23f

    iget v8, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v8, :cond_23f

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2ed

    .line 807
    :cond_23f
    instance-of v8, v11, Lo/setDefaultActionButtonContentDescription;

    if-eqz v8, :cond_24e

    instance-of v8, v1, Lo/saveActionViewStates;

    if-eqz v8, :cond_24e

    .line 808
    move-object v8, v1

    check-cast v8, Lo/saveActionViewStates;

    .line 809
    move-object v8, v11

    check-cast v8, Lo/setDefaultActionButtonContentDescription;

    goto :goto_251

    .line 811
    :cond_24e
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 34403
    :goto_251
    iput v7, v1, Lo/onItemActionRequestChanged;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 34404
    iput v5, v1, Lo/onItemActionRequestChanged;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x0

    .line 35377
    iput-boolean v8, v1, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    .line 815
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 816
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 817
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 827
    iget v15, v1, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    if-lez v15, :cond_26f

    .line 828
    iget v15, v1, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_270

    :cond_26f
    move v15, v8

    .line 830
    :goto_270
    iget v4, v1, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    if-lez v4, :cond_27a

    .line 831
    iget v4, v1, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 833
    :cond_27a
    iget v4, v1, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-lez v4, :cond_287

    .line 834
    iget v4, v1, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v16, v5

    goto :goto_28a

    :cond_287
    move/from16 v16, v5

    move v4, v9

    .line 836
    :goto_28a
    iget v5, v1, Lo/onItemActionRequestChanged;->_init_lambda2:I

    if-lez v5, :cond_294

    .line 837
    iget v5, v1, Lo/onItemActionRequestChanged;->_init_lambda2:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 840
    :cond_294
    iget-object v0, v0, Lo/setWindowTitle$read;->AudioAttributesImplApi26Parcelizer:Lo/setWindowTitle;

    invoke-static {v0}, Lo/setWindowTitle;->access$000(Lo/setWindowTitle;)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lo/removeGroup;->onTransact(II)Z

    move-result v0

    if-nez v0, :cond_2ba

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2af

    if-eqz v6, :cond_2af

    .line 843
    iget v3, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    int-to-float v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v15, v0

    goto :goto_2ba

    :cond_2af
    if-eqz v10, :cond_2ba

    if-eqz v3, :cond_2ba

    .line 846
    iget v3, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v4, v0

    :cond_2ba
    :goto_2ba
    if-ne v8, v15, :cond_2c3

    if-eq v9, v4, :cond_2bf

    goto :goto_2c3

    :cond_2bf
    move v3, v4

    const/4 v0, -0x1

    const/4 v8, 0x0

    goto :goto_2ed

    :cond_2c3
    :goto_2c3
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_2cb

    .line 853
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2cb
    if-eq v9, v4, :cond_2d2

    .line 856
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2d4

    :cond_2d2
    move/from16 v5, v16

    .line 858
    :goto_2d4
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 36403
    iput v7, v1, Lo/onItemActionRequestChanged;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 36404
    iput v5, v1, Lo/onItemActionRequestChanged;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x0

    .line 37377
    iput-boolean v8, v1, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    .line 861
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 862
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 863
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v0

    move v14, v4

    const/4 v0, -0x1

    :goto_2ed
    if-eq v14, v0, :cond_2f1

    const/4 v0, 0x1

    goto :goto_2f2

    :cond_2f1
    move v0, v8

    .line 874
    :goto_2f2
    iget v4, v2, Lo/removeItemAt$asBinder;->asInterface:I

    if-ne v15, v4, :cond_2fc

    iget v4, v2, Lo/removeItemAt$asBinder;->write:I

    if-ne v3, v4, :cond_2fc

    move v5, v8

    goto :goto_2fd

    :cond_2fc
    const/4 v5, 0x1

    :goto_2fd
    iput-boolean v5, v2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 876
    iget-boolean v4, v13, Lo/setWindowTitle$asBinder;->addMenuProvider:Z

    if-eqz v4, :cond_305

    const/4 v5, 0x1

    goto :goto_306

    :cond_305
    move v5, v0

    :goto_306
    if-eqz v5, :cond_312

    const/4 v0, -0x1

    if-eq v14, v0, :cond_312

    .line 39282
    iget v0, v1, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v14, :cond_312

    const/4 v0, 0x1

    .line 880
    iput-boolean v0, v2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 882
    :cond_312
    iput v15, v2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    .line 883
    iput v3, v2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 884
    iput-boolean v5, v2, Lo/removeItemAt$asBinder;->read:Z

    .line 885
    iput v14, v2, Lo/removeItemAt$asBinder;->onTransact:I

    :cond_31a
    :goto_31a
    return-void
.end method

.method public final onTransact()V
    .registers 10

    .line 923
    iget-object v0, p0, Lo/setWindowTitle$read;->IconCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_68

    .line 925
    iget-object v3, p0, Lo/setWindowTitle$read;->IconCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 926
    instance-of v4, v3, Lo/setExpandActivityOverflowButtonContentDescription;

    if-eqz v4, :cond_65

    .line 927
    check-cast v3, Lo/setExpandActivityOverflowButtonContentDescription;

    .line 3201
    iget-object v4, v3, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v4, :cond_65

    .line 3204
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setWindowTitle$asBinder;

    .line 3205
    iget-object v3, v3, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 3206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/setWindowTitle$asBinder;

    .line 3207
    iget-object v5, v3, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 4914
    iput v1, v5, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    .line 3208
    iget-object v5, v4, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 7209
    iget-object v5, v5, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v5, v5, v1

    .line 3208
    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/16 v7, 0x8

    if-eq v5, v6, :cond_47

    .line 3209
    iget-object v5, v4, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    iget-object v6, v3, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 7058
    iget v8, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v8, v7, :cond_42

    move v6, v1

    goto :goto_44

    .line 7061
    :cond_42
    iget v6, v6, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 3209
    :goto_44
    invoke-virtual {v5, v6}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 3211
    :cond_47
    iget-object v5, v4, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 9218
    iget-object v5, v5, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 3211
    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v5, v6, :cond_61

    .line 3212
    iget-object v4, v4, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    iget-object v5, v3, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 9106
    iget v6, v5, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v6, v7, :cond_5c

    move v5, v1

    goto :goto_5e

    .line 9109
    :cond_5c
    iget v5, v5, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 3212
    :goto_5e
    invoke-virtual {v4, v5}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 3214
    :cond_61
    iget-object v3, v3, Lo/setWindowTitle$asBinder;->onMultiWindowModeChanged:Lo/onItemActionRequestChanged;

    .line 9914
    iput v7, v3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 931
    :cond_68
    iget-object v0, p0, Lo/setWindowTitle$read;->IconCompatParcelizer:Lo/setWindowTitle;

    invoke-static {v0}, Lo/setWindowTitle;->access$100(Lo/setWindowTitle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_85

    :goto_74
    if-ge v1, v0, :cond_85

    .line 934
    iget-object v2, p0, Lo/setWindowTitle$read;->IconCompatParcelizer:Lo/setWindowTitle;

    invoke-static {v2}, Lo/setWindowTitle;->access$100(Lo/setWindowTitle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShowingForActionMode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    :cond_85
    return-void
.end method
