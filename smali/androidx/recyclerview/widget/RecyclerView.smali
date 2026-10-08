###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$onTransact;,
        Landroidx/recyclerview/widget/RecyclerView$asInterface;,
        Landroidx/recyclerview/widget/RecyclerView$read;,
        Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$asBinder;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$write;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$RatingCompat;,
        Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;,
        Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;,
        Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;,
        Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;,
        Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;,
        Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;,
        Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field static final DEBUG:Z = false

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mAccessibilityDelegate:Lo/getActiveNotifications;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

.field public mAdapterHelper:Lo/pushSideChannelQueue;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

.field public mChildHelper:Lo/useSideChannelForNotification;

.field mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$asBinder;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Lo/areNotificationsEnabled;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field public mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

.field mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

.field private mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

.field mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

.field private final mViewInfoProcessCallback:Lo/getNotificationChannelsCompat$onTransact;

.field final mViewInfoStore:Lo/getNotificationChannelsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x1010436

    .line 219
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const/4 v0, 0x0

    .line 229
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    const/4 v1, 0x1

    .line 236
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 238
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 244
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 250
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 260
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 362
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const-class v3, Landroid/util/AttributeSet;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 598
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$2;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 646
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040338

    .line 650
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 19

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 654
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    .line 367
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 384
    new-instance v0, Lo/getNotificationChannelsCompat;

    invoke-direct {v0}, Lo/getNotificationChannelsCompat;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 398
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 419
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 420
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 440
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 470
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 479
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 489
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 498
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 500
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$asBinder;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$asBinder;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$asBinder;

    .line 504
    new-instance v0, Lo/getEnabledListenerPackages;

    invoke-direct {v0}, Lo/getEnabledListenerPackages;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    .line 531
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v12, -0x1

    .line 532
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v0, 0x1

    .line 544
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 545
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 549
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    .line 552
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_80

    new-instance v0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    .line 555
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 561
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 562
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 563
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    .line 565
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v0, 0x2

    .line 571
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 574
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 575
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 578
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 588
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 609
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Lo/getNotificationChannelsCompat$onTransact;

    .line 655
    invoke-virtual {p0, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 656
    invoke-virtual {p0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 658
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 661
    invoke-static {v1, v8}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 663
    invoke-static {v1, v8}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 664
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 665
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 666
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-ne v1, v0, :cond_ed

    move v0, v13

    goto :goto_ee

    :cond_ed
    move v0, v11

    :goto_ee
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 668
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    .line 26874
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    .line 669
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 670
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 671
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 673
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_109

    .line 675
    invoke-static {p0, v13}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 678
    :cond_109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 679
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 680
    new-instance v0, Lo/getActiveNotifications;

    invoke-direct {v0, p0}, Lo/getActiveNotifications;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/getActiveNotifications;)V

    .line 682
    sget-object v0, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 685
    sget-object v2, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->read:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 688
    sget v0, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 689
    sget v0, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_146

    const/high16 v0, 0x40000

    .line 692
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 694
    :cond_146
    sget v0, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 695
    sget v0, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v0, :cond_17b

    .line 697
    sget v0, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x6

    .line 698
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 699
    sget v1, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->write:I

    const/4 v1, 0x7

    .line 700
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 701
    sget v3, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 702
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 703
    sget v4, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x5

    .line 704
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 705
    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 708
    :cond_17b
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 711
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 715
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v6, 0x0

    move-object v4, v12

    move/from16 v5, p3

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 721
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 722
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 725
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 210
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 210
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 210
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 7

    .line 1431
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 1432
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 1433
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 1434
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_26

    .line 1436
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lo/useSideChannelForNotification;->asInterface(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_26
    if-nez v1, :cond_2e

    .line 1438
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 15085
    invoke-virtual {p0, v0, v3, v2}, Lo/useSideChannelForNotification;->read(Landroid/view/View;IZ)V

    return-void

    .line 1440
    :cond_2e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 16328
    iget-object p1, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p1, v0}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_48

    .line 16335
    iget-object v1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, p1}, Lo/useSideChannelForNotification$onTransact;->asBinder(I)V

    .line 17060
    iget-object p1, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17061
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, v0}, Lo/useSideChannelForNotification$read;->onTransact(Landroid/view/View;)V

    return-void

    .line 16330
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "view is not a child, cannot hide "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;ZZ)V
    .registers 8

    const/4 v0, 0x0

    .line 4381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    if-eqz p5, :cond_9

    .line 4383
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_9
    if-eq p1, p2, :cond_1f

    if-eqz p6, :cond_10

    .line 4387
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 4389
    :cond_10
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 4391
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 4392
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 4393
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 4394
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 4396
    :cond_1f
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 4397
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_2a
    return-void
.end method

.method private cancelScroll()V
    .registers 2

    .line 3443
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    const/4 v0, 0x0

    .line 3444
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 4

    .line 5851
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    .line 5852
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_c
    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 5854
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    if-eq v0, v2, :cond_22

    .line 5858
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5859
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1e

    .line 5860
    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_1e
    move-object v0, v1

    goto :goto_c

    .line 5865
    :cond_20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_22
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 782
    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_11b

    .line 783
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 784
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11b

    .line 785
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 788
    :try_start_12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_25

    .line 792
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_25
    const/4 v2, 0x0

    .line 795
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 796
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_30} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_30} :catch_df
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_30} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_30} :catch_a3
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_30} :catch_84

    const/4 v3, 0x1

    .line 800
    :try_start_31
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 801
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    .line 802
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_4c} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_4c} :catch_df
    .catch Ljava/lang/InstantiationException; {:try_start_31 .. :try_end_4c} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_4c} :catch_a3
    .catch Ljava/lang/ClassCastException; {:try_start_31 .. :try_end_4c} :catch_84

    goto :goto_55

    :catch_4d
    move-exception p1

    .line 805
    :try_start_4e
    new-array p4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4e .. :try_end_54} :catch_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_54} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4e .. :try_end_54} :catch_df
    .catch Ljava/lang/InstantiationException; {:try_start_4e .. :try_end_54} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4e .. :try_end_54} :catch_a3
    .catch Ljava/lang/ClassCastException; {:try_start_4e .. :try_end_54} :catch_84

    const/4 v5, 0x0

    .line 812
    :goto_55
    :try_start_55
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 813
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-void

    :catch_62
    move-exception p0

    .line 807
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 808
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ": Error creating LayoutManager "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_84} :catch_fc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_84} :catch_df
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_84} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_84} :catch_a3
    .catch Ljava/lang/ClassCastException; {:try_start_55 .. :try_end_84} :catch_84

    :catch_84
    move-exception p0

    .line 827
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_a3
    move-exception p0

    .line 824
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_c2
    move-exception p0

    .line 821
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_df
    move-exception p0

    .line 818
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_fc
    move-exception p0

    .line 815
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_11b
    return-void
.end method

.method private didChildRangeChange(II)Z
    .registers 6

    .line 4327
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4328
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, p1, :cond_12

    aget p0, p0, v2

    if-ne p0, p2, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method private dispatchContentChangedIfNecessary()V
    .registers 4

    .line 3675
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x0

    .line 3676
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_1c

    .line 3677
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3678
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 3679
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3680
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3681
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method

.method private dispatchLayoutStep1()V
    .registers 8

    .line 4033
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface(I)V

    .line 4034
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 4035
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    .line 4036
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 18054
    iget-object v3, v0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v3}, Lo/findInsertIndex;->clear()V

    .line 18055
    iget-object v0, v0, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v0}, Lo/getOrdering;->asBinder()V

    .line 4038
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4039
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 4040
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 4041
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_32

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-nez v3, :cond_33

    :cond_32
    move v1, v2

    :cond_33
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaDescriptionCompat:Z

    .line 4042
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 4043
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    .line 4044
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 4045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4047
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_c9

    .line 4049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 19253
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    move v0, v2

    :goto_64
    if-ge v0, v1, :cond_c9

    .line 4051
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 20180
    invoke-virtual {v3, v0}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v4

    .line 20181
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v4}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4051
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    .line 4052
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_8a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 4057
    :cond_8a
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I

    .line 4058
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getUnmodifiedPayloads()Ljava/util/List;

    .line 33913
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v4

    .line 35437
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v4

    .line 4059
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {v5, v3, v4}, Lo/getNotificationChannelsCompat;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    .line 4060
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaDescriptionCompat:Z

    if-eqz v4, :cond_c6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_c6

    .line 4061
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_c6

    .line 4062
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)J

    move-result-wide v4

    .line 4070
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 23132
    iget-object v6, v6, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v6, v4, v5, v3}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V

    :cond_c6
    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    .line 4074
    :cond_c9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_160

    .line 4081
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 4082
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    .line 4083
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    .line 4085
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 4086
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    move v0, v2

    .line 4088
    :goto_e9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 24253
    iget-object v4, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v4

    iget-object v3, v3, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_15c

    .line 4089
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 25180
    invoke-virtual {v3, v0}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v4

    .line 25181
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v4}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4090
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    .line 4091
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_159

    .line 4094
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 26161
    iget-object v4, v4, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v4, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getNotificationChannelsCompat$read;

    if-eqz v4, :cond_123

    .line 26162
    iget v4, v4, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_123

    goto :goto_159

    .line 4095
    :cond_123
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I

    const/16 v4, 0x2000

    .line 4097
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->hasAnyOfTheFlags(I)Z

    move-result v4

    .line 4102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getUnmodifiedPayloads()Ljava/util/List;

    .line 39913
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v5

    .line 41437
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v5

    if-eqz v4, :cond_13d

    .line 4104
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    goto :goto_159

    .line 4106
    :cond_13d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 29145
    iget-object v6, v4, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v6, v3}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getNotificationChannelsCompat$read;

    if-nez v6, :cond_152

    .line 29147
    invoke-static {}, Lo/getNotificationChannelsCompat$read;->asBinder()Lo/getNotificationChannelsCompat$read;

    move-result-object v6

    .line 29148
    iget-object v4, v4, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v4, v3, v6}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29150
    :cond_152
    iget v3, v6, Lo/getNotificationChannelsCompat$read;->asBinder:I

    or-int/2addr v3, v1

    iput v3, v6, Lo/getNotificationChannelsCompat$read;->asBinder:I

    .line 29151
    iput-object v5, v6, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    :cond_159
    :goto_159
    add-int/lit8 v0, v0, 0x1

    goto :goto_e9

    .line 4111
    :cond_15c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    goto :goto_163

    .line 4113
    :cond_160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 4115
    :goto_163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4116
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 4117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .registers 5

    .line 4125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4127
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface(I)V

    .line 4128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    invoke-virtual {v0}, Lo/pushSideChannelQueue;->asInterface()V

    .line 4129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 4130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    .line 4133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    .line 4134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 4136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    const/4 v0, 0x0

    .line 4137
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 4140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_40

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    move v2, v1

    :goto_41
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    .line 4142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4143
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .registers 15

    .line 4151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface(I)V

    .line 4152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    .line 4155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_12f

    .line 4159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 30253
    iget-object v4, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v4

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    :goto_28
    const/16 v0, 0x8

    if-ltz v4, :cond_b4

    .line 4160
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 31180
    invoke-virtual {v5, v4}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v6

    .line 31181
    iget-object v5, v5, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v5, v6}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v5

    .line 4160
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v8

    .line 4161
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_b0

    .line 4164
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)J

    move-result-wide v5

    .line 44942
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v7

    .line 46437
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v7

    .line 4167
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 34173
    iget-object v9, v9, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v9, v5, v6}, Lo/getOrdering;->asBinder(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v9, :cond_ab

    .line 4168
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v10

    if-nez v10, :cond_ab

    .line 4179
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 35074
    iget-object v10, v10, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v10, v9}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getNotificationChannelsCompat$read;

    if-eqz v10, :cond_73

    .line 35075
    iget v10, v10, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_73

    move v11, v2

    goto :goto_74

    :cond_73
    move v11, v3

    .line 4181
    :goto_74
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 36074
    iget-object v10, v10, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v10, v8}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getNotificationChannelsCompat$read;

    if-eqz v10, :cond_87

    .line 36075
    iget v10, v10, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_87

    move v12, v2

    goto :goto_88

    :cond_87
    move v12, v3

    :goto_88
    if-eqz v11, :cond_8c

    if-eq v9, v8, :cond_ab

    .line 4186
    :cond_8c
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 37086
    invoke-virtual {v10, v9, v1}, Lo/getNotificationChannelsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v10

    .line 4189
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {v13, v8, v7}, Lo/getNotificationChannelsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    .line 4190
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 38097
    invoke-virtual {v7, v8, v0}, Lo/getNotificationChannelsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v0

    if-nez v10, :cond_a3

    .line 4192
    invoke-direct {p0, v5, v6, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    goto :goto_b0

    :cond_a3
    move-object v6, p0

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    .line 4194
    invoke-direct/range {v6 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;ZZ)V

    goto :goto_b0

    .line 4199
    :cond_ab
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {v0, v8, v7}, Lo/getNotificationChannelsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    :cond_b0
    :goto_b0
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_28

    .line 4204
    :cond_b4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Lo/getNotificationChannelsCompat$onTransact;

    .line 39219
    iget-object v6, v4, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v6}, Lo/findInsertIndex;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_bf
    if-ltz v6, :cond_12f

    .line 39220
    iget-object v7, v4, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v7, v6}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 39221
    iget-object v8, v4, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v8, v6}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getNotificationChannelsCompat$read;

    .line 39222
    iget v9, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_db

    .line 39224
    invoke-interface {v5, v7}, Lo/getNotificationChannelsCompat$onTransact;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    goto :goto_129

    .line 39225
    :cond_db
    iget v9, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_f0

    .line 39227
    iget-object v9, v8, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    if-nez v9, :cond_e8

    .line 39230
    invoke-interface {v5, v7}, Lo/getNotificationChannelsCompat$onTransact;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    goto :goto_129

    .line 39232
    :cond_e8
    iget-object v9, v8, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    iget-object v10, v8, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    invoke-interface {v5, v7, v9, v10}, Lo/getNotificationChannelsCompat$onTransact;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    goto :goto_129

    .line 39234
    :cond_f0
    iget v9, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    const/16 v10, 0xe

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_ff

    .line 39236
    iget-object v9, v8, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    iget-object v10, v8, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    invoke-interface {v5, v7, v9, v10}, Lo/getNotificationChannelsCompat$onTransact;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    goto :goto_129

    .line 39237
    :cond_ff
    iget v9, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    const/16 v10, 0xc

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_10e

    .line 39239
    iget-object v9, v8, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    iget-object v10, v8, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    invoke-interface {v5, v7, v9, v10}, Lo/getNotificationChannelsCompat$onTransact;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    goto :goto_129

    .line 39240
    :cond_10e
    iget v9, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_11a

    .line 39242
    iget-object v9, v8, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    const/4 v10, 0x0

    invoke-interface {v5, v7, v9, v10}, Lo/getNotificationChannelsCompat$onTransact;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    goto :goto_129

    .line 39243
    :cond_11a
    iget v9, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_127

    .line 39245
    iget-object v9, v8, Lo/getNotificationChannelsCompat$read;->onTransact:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    iget-object v10, v8, Lo/getNotificationChannelsCompat$read;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    invoke-interface {v5, v7, v9, v10}, Lo/getNotificationChannelsCompat$onTransact;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    goto :goto_129

    .line 39246
    :cond_127
    iget v7, v8, Lo/getNotificationChannelsCompat$read;->asBinder:I

    .line 39251
    :goto_129
    invoke-static {v8}, Lo/getNotificationChannelsCompat$read;->asInterface(Lo/getNotificationChannelsCompat$read;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_bf

    .line 4207
    :cond_12f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 4208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    .line 4209
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4210
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 4211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    .line 4213
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    .line 4214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mRequestedSimpleAnimations:Z

    .line 4215
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v0, :cond_159

    .line 4216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4218
    :cond_159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxObservedInInitialPrefetch:Z

    if-eqz v0, :cond_16c

    .line 4221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxCountObserved:I

    .line 4222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 4223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read()V

    .line 4226
    :cond_16c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 4227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4228
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 4229
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 40054
    iget-object v1, v0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v1}, Lo/findInsertIndex;->clear()V

    .line 40055
    iget-object v0, v0, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v0}, Lo/getOrdering;->asBinder()V

    .line 4230
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_194

    .line 4231
    invoke-virtual {p0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4233
    :cond_194
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 4234
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 3118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-nez v0, :cond_11

    .line 3119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 3122
    :cond_c
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3124
    :cond_11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->onTransact(Landroid/view/MotionEvent;)V

    .line 3125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1e

    if-ne p1, v1, :cond_21

    :cond_1e
    const/4 p1, 0x0

    .line 3127
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    :cond_21
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 3147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3148
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_26

    .line 3150
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 3151
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;->read(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    if-eq v0, v5, :cond_23

    .line 3152
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    const/4 p0, 0x1

    return p0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .registers 10

    .line 4301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 41253
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    const/4 p0, -0x1

    .line 4303
    aput p0, p1, v2

    .line 4304
    aput p0, p1, v0

    return-void

    :cond_19
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_1f
    if-ge v5, v1, :cond_45

    .line 4310
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 42180
    invoke-virtual {v6, v5}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v7

    .line 42181
    iget-object v6, v6, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v6, v7}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v6

    .line 4310
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v6

    .line 4311
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_42

    .line 4314
    :cond_38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v6

    if-ge v6, v3, :cond_3f

    move v3, v6

    :cond_3f
    if-le v6, v4, :cond_42

    move v4, v6

    :cond_42
    :goto_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 4322
    :cond_45
    aput v3, p1, v2

    .line 4323
    aput v4, p1, v0

    return-void
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 5829
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 5832
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 5833
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 5835
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 5836
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    .line 5838
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5839
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_21

    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .registers 6

    .line 3902
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface:I

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 3905
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 55611
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_19

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v2, v1

    goto :goto_1b

    :cond_19
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_1b
    move v1, v0

    :goto_1c
    if-ge v1, v2, :cond_32

    .line 3907
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 3911
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 3912
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    return-object p0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 3915
    :cond_32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_38
    const/4 v1, 0x0

    if-ltz v0, :cond_50

    .line 3917
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v2

    if-nez v2, :cond_42

    return-object v1

    .line 3921
    :cond_42
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 3922
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    return-object p0

    :cond_4d
    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_50
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 4819
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    return-object p0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 13

    .line 5096
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 5097
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 5098
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5099
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5100
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5101
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 5098
    invoke-virtual {p1, v2, v5, v8, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .registers 4

    .line 4003
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 4004
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_26

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4005
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 4006
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 4008
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_4

    :cond_26
    return p0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 p0, 0x0

    .line 835
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_1d

    .line 836
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 838
    :cond_1d
    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_26

    return-object p2

    .line 841
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .registers 2

    .line 13495
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_b

    .line 13496
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 13498
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    return-object p0
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 9

    .line 4255
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 44253
    iget-object v0, p4, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    iget-object p4, p4, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    :goto_10
    if-ge p4, v0, :cond_7d

    .line 4257
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 45180
    invoke-virtual {v1, p4}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v2

    .line 45181
    iget-object v1, v1, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v1

    .line 4258
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v1

    if-eq v1, p3, :cond_7a

    .line 4262
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_7a

    .line 4264
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 4265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4268
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4270
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4274
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    .line 4281
    :cond_7d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    return-void
.end method

.method private hasUpdatedView()Z
    .registers 6

    .line 1906
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 46253
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v1, :cond_36

    .line 1908
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 47180
    invoke-virtual {v3, v2}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v4

    .line 47181
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v4}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 1908
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 1909
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_33

    .line 1912
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_36
    return v0
.end method

.method private initAutofill()V
    .registers 2

    .line 747
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAutofill(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    .line 748
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method private initChildrenHelper()V
    .registers 3

    .line 845
    new-instance v0, Lo/useSideChannelForNotification;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/useSideChannelForNotification;-><init>(Lo/useSideChannelForNotification$read;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_119

    if-eq p2, p0, :cond_119

    .line 2838
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    const/4 v1, 0x1

    if-nez p1, :cond_10

    return v1

    .line 2845
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_17

    return v1

    .line 2849
    :cond_17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2850
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2851
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2852
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2853
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_46

    move p1, p2

    goto :goto_47

    :cond_46
    move p1, v1

    .line 2855
    :goto_47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_5b

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_67

    :cond_5b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_67

    move v2, v1

    goto :goto_88

    .line 2859
    :cond_67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_7b

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_87

    :cond_7b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_87

    move v2, p2

    goto :goto_88

    :cond_87
    move v2, v0

    .line 2865
    :goto_88
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_9c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_a8

    :cond_9c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_a8

    move p2, v1

    goto :goto_c7

    .line 2869
    :cond_a8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_bc

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_c6

    :cond_bc
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_c7

    :cond_c6
    move p2, v0

    :cond_c7
    :goto_c7
    if-eq p3, v1, :cond_110

    const/4 v3, 0x2

    if-eq p3, v3, :cond_107

    const/16 p1, 0x11

    if-eq p3, p1, :cond_103

    const/16 p1, 0x21

    if-eq p3, p1, :cond_ff

    const/16 p1, 0x42

    if-eq p3, p1, :cond_fb

    const/16 p1, 0x82

    if-ne p3, p1, :cond_e0

    if-lez p2, :cond_df

    return v1

    :cond_df
    return v0

    .line 2888
    :cond_e0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid direction: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fb
    if-lez v2, :cond_fe

    return v1

    :cond_fe
    return v0

    :cond_ff
    if-gez p2, :cond_102

    return v1

    :cond_102
    return v0

    :cond_103
    if-gez v2, :cond_106

    return v1

    :cond_106
    return v0

    :cond_107
    if-gtz p2, :cond_10f

    if-nez p2, :cond_10e

    mul-int/2addr v2, p1

    if-gez v2, :cond_10f

    :cond_10e
    return v0

    :cond_10f
    return v1

    :cond_110
    if-ltz p2, :cond_118

    if-nez p2, :cond_117

    mul-int/2addr v2, p1

    if-lez v2, :cond_118

    :cond_117
    return v0

    :cond_118
    return v1

    :cond_119
    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 3448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3449
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_2d

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3452
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3453
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3454
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    :cond_2d
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .registers 2

    .line 3771
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->supportsPredictiveItemAnimations()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .registers 6

    .line 3781
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 3784
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 48087
    iget-object v2, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lo/pushSideChannelQueue;->read(Ljava/util/List;)V

    .line 48088
    iget-object v2, v0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lo/pushSideChannelQueue;->read(Ljava/util/List;)V

    .line 48089
    iput v1, v0, Lo/pushSideChannelQueue;->asInterface:I

    .line 3785
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_1c

    .line 3786
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3792
    :cond_1c
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3793
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    invoke-virtual {v0}, Lo/pushSideChannelQueue;->onTransact()V

    goto :goto_2d

    .line 3795
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    invoke-virtual {v0}, Lo/pushSideChannelQueue;->asInterface()V

    .line 3797
    :goto_2d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v2, 0x1

    if-nez v0, :cond_38

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-nez v0, :cond_38

    move v0, v1

    goto :goto_39

    :cond_38
    move v0, v2

    .line 3798
    :goto_39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_5d

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v4, :cond_5d

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_4f

    if-nez v0, :cond_4f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$write;->mRequestedSimpleAnimations:Z

    if-eqz v4, :cond_5d

    :cond_4f
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v4, :cond_5b

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    .line 3804
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_5b
    move v4, v2

    goto :goto_5e

    :cond_5d
    move v4, v1

    :goto_5e
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3805
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_73

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_73

    .line 3808
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_73

    move v1, v2

    :cond_73
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .registers 10

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    .line 2532
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 2533
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v2, p3

    invoke-static {v1, v3, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_38

    :cond_1f
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3a

    .line 2536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 2537
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    invoke-static {v1, v3, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    :goto_38
    const/4 p3, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p3, 0x0

    :goto_3b
    cmpg-float v1, p4, v0

    if-gez v1, :cond_55

    .line 2542
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 2543
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p3, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_7a

    :cond_55
    cmpl-float v1, p4, v0

    if-lez v1, :cond_6f

    .line 2546
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 2547
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr v2, p1

    invoke-static {p2, p4, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_7a

    :cond_6f
    if-nez p3, :cond_7a

    cmpl-float p1, p2, v0

    if-nez p1, :cond_7a

    cmpl-float p1, p4, v0

    if-nez p1, :cond_7a

    return-void

    .line 2552
    :cond_7a
    :goto_7a
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private recoverFocusFromState()V
    .registers 7

    .line 3929
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_c7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_c7

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 3930
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_c7

    .line 3931
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_c7

    .line 3939
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 3940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3941
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_53

    .line 3942
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_53

    .line 3954
    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 49253
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_5d

    .line 3957
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 3960
    :cond_53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 50319
    iget-object v1, v1, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 3970
    :cond_5d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->onTransact:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 3971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->onTransact:J

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v1

    :goto_7a
    if-eqz v0, :cond_93

    .line 3974
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 51319
    iget-object v4, v4, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    .line 3974
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 3975
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_93

    .line 3988
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    goto :goto_a8

    .line 3976
    :cond_93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51254
    iget-object v4, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v4

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_a8

    .line 3983
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v1

    :cond_a8
    :goto_a8
    if-eqz v1, :cond_c7

    .line 3992
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->read:I

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c4

    .line 3993
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->read:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c4

    .line 3994
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_c4

    move-object v1, p0

    .line 3998
    :cond_c4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_c7
    return-void
.end method

.method private releaseGlows()V
    .registers 3

    .line 2558
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    .line 2559
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2560
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2562
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1d

    .line 2563
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2564
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2566
    :cond_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2b

    .line 2567
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2568
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2570
    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_39

    .line 2571
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2572
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_39
    if-eqz v0, :cond_3e

    .line 2575
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3e
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    .line 2910
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2915
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2916
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_47

    .line 2918
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 2919
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_47

    .line 2920
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 2921
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2922
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2923
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2924
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_47
    if-eqz p2, :cond_53

    .line 2929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2932
    :cond_53
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    if-nez p2, :cond_5e

    move v10, v1

    goto :goto_5f

    :cond_5e
    move v10, v4

    :goto_5f
    xor-int/lit8 v9, v0, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$write;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .registers 4

    .line 3887
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->onTransact:J

    .line 3888
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface:I

    .line 3889
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->read:I

    return-void
.end method

.method private resetScroll()V
    .registers 2

    .line 3435
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 3436
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    const/4 v0, 0x0

    .line 3438
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3439
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .registers 5

    .line 3867
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_14

    .line 3868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_18

    goto :goto_1c

    .line 3871
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v1

    :goto_1c
    if-nez v1, :cond_22

    .line 3873
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    return-void

    .line 3875
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide v2

    goto :goto_33

    :cond_31
    const-wide/16 v2, -0x1

    :goto_33
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->onTransact:J

    .line 3879
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v2, :cond_3d

    const/4 v2, -0x1

    goto :goto_4a

    .line 3880
    :cond_3d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    goto :goto_4a

    .line 3881
    :cond_46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getAdapterPosition()I

    move-result v2

    :goto_4a
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asInterface:I

    .line 3882
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->read:I

    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$onTransact;ZZ)V
    .registers 7

    .line 1197
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_e

    .line 1198
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V

    .line 1199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    if-eqz p2, :cond_12

    if-eqz p3, :cond_15

    .line 1202
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 1204
    :cond_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51089
    iget-object v0, p3, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lo/pushSideChannelQueue;->read(Ljava/util/List;)V

    .line 51090
    iget-object v0, p3, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lo/pushSideChannelQueue;->read(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 51091
    iput v0, p3, Lo/pushSideChannelQueue;->asInterface:I

    .line 1205
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    .line 1206
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p1, :cond_32

    .line 1208
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V

    .line 1209
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1211
    :cond_32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p1, :cond_3b

    .line 1212
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$onTransact;Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    .line 1214
    :cond_3b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    .line 56923
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 56924
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact()V

    .line 57874
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-nez v2, :cond_52

    .line 57875
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 57877
    :cond_52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v2, 0x1

    if-eqz p3, :cond_5c

    .line 56793
    iget p3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    sub-int/2addr p3, v2

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    :cond_5c
    if-nez p2, :cond_7a

    .line 56812
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    if-nez p2, :cond_7a

    .line 56674
    :goto_62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_7a

    .line 56675
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    .line 56676
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_7a
    if-eqz v1, :cond_81

    .line 56791
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    add-int/2addr p2, v2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    .line 1215
    :cond_81
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method private stopScrollersInternal()V
    .registers 3

    .line 2501
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    .line 56515
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56516
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2502
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p0, :cond_13

    .line 2503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->stopSmoothScroller()V

    :cond_13
    return-void
.end method


# virtual methods
.method absorbGlows(II)V
    .registers 5

    if-gez p1, :cond_14

    .line 2604
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 2605
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2606
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_26

    :cond_14
    if-lez p1, :cond_26

    .line 2609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 2610
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_26
    :goto_26
    if-gez p2, :cond_3a

    .line 2616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 2617
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2618
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4c

    :cond_3a
    if-lez p2, :cond_4c

    .line 2621
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 2622
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2623
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4c
    :goto_4c
    if-nez p1, :cond_51

    if-nez p2, :cond_51

    return-void

    .line 2628
    :cond_51
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2943
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2944
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V
    .registers 3

    const/4 v0, -0x1

    .line 1597
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;I)V
    .registers 5

    .line 1568
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_9

    .line 1569
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1572
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 1573
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_15
    if-gez p2, :cond_1d

    .line 1576
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1578
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1580
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1581
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;)V
    .registers 3

    .line 1273
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_b

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 1276
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V
    .registers 2

    .line 3079
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V
    .registers 3

    .line 1706
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_b

    .line 1707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1709
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method animateAppearance(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 5

    const/4 v0, 0x0

    .line 4363
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 4364
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4365
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_f
    return-void
.end method

.method animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 5

    .line 4371
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    const/4 v0, 0x0

    .line 4372
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 4373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_12
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 3030
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_39

    if-nez p1, :cond_20

    .line 3032
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3033
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3035
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    return-void
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 3048
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez p1, :cond_20

    .line 3050
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3051
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3053
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3055
    :cond_26
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_41

    .line 3056
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3061
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 3

    .line 4674
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz p0, :cond_10

    .line 4675
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    .line 4674
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 4500
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method clearOldPositions()V
    .registers 6

    .line 4554
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51274
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_24

    .line 4556
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51285
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4556
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    .line 4557
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_21

    .line 4558
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearOldPosition()V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4561
    :cond_24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57924
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v1

    :goto_2d
    if-ge v2, v0, :cond_3d

    .line 57926
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 57927
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 57929
    :cond_3d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v1

    :goto_44
    if-ge v2, v0, :cond_54

    .line 57931
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 57933
    :cond_54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v0, :cond_6c

    .line 57934
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_5c
    if-ge v1, v0, :cond_6c

    .line 57936
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_6c
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .registers 1

    .line 1297
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 1298
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public clearOnScrollListeners()V
    .registers 1

    .line 1727
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 1728
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 3

    .line 2024
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2027
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0

    :cond_15
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    .line 1999
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2002
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0

    :cond_15
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 3

    .line 2047
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2050
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0

    :cond_15
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    .line 2096
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2099
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0

    :cond_15
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 2072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2075
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0

    :cond_15
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    .line 2119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2122
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0

    :cond_15
    return v1
.end method

.method considerReleasingGlowsOnScroll(II)V
    .registers 5

    .line 2581
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-lez p1, :cond_18

    .line 2582
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2583
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 2585
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    if-gez p1, :cond_31

    .line 2586
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2587
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2589
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_49

    if-lez p2, :cond_49

    .line 2590
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2591
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2593
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_61

    if-gez p2, :cond_61

    .line 2594
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_61
    if-eqz v0, :cond_66

    .line 2598
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_66
    return-void
.end method

.method consumePendingUpdateOperations()V
    .registers 3

    .line 1865
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_67

    .line 1871
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51474
    iget-object v0, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_66

    .line 1877
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51479
    iget v0, v0, Lo/pushSideChannelQueue;->asInterface:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_53

    .line 1877
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51480
    iget v0, v0, Lo/pushSideChannelQueue;->asInterface:I

    and-int/lit8 v0, v0, 0xb

    if-eqz v0, :cond_25

    goto :goto_53

    .line 1880
    :cond_25
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1882
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1883
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    invoke-virtual {v0}, Lo/pushSideChannelQueue;->onTransact()V

    .line 1884
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_48

    .line 1885
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1886
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    goto :goto_48

    .line 1889
    :cond_43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    invoke-virtual {v0}, Lo/pushSideChannelQueue;->read()V

    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 1892
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 1893
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1894
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    .line 1895
    :cond_53
    :goto_53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51477
    iget-object v0, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_66

    .line 1896
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 1898
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :cond_66
    return-void

    .line 1866
    :cond_67
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 1868
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method defaultOnMeasure(II)V
    .registers 6

    .line 3607
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v1

    .line 3606
    invoke-static {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->chooseSize(III)I

    move-result p1

    .line 3610
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3611
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v1

    .line 3609
    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->chooseSize(III)I

    move-result p2

    .line 3613
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method dispatchChildAttached(Landroid/view/View;)V
    .registers 4

    .line 7553
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 7554
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 7555
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 7556
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 7558
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 7559
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_2a

    .line 7561
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->asBinder(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method dispatchChildDetached(Landroid/view/View;)V
    .registers 3

    .line 7538
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 7539
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 7540
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 7541
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 7543
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p1, :cond_27

    .line 7544
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_27

    .line 7546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    :cond_27
    return-void
.end method

.method dispatchLayout()V
    .registers 3

    .line 3837
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-nez v0, :cond_5

    return-void

    .line 3842
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_a

    return-void

    .line 3847
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    .line 3848
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 3849
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    goto :goto_4b

    .line 3852
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51642
    iget-object v1, v0, Lo/pushSideChannelQueue;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_4b

    .line 3852
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 3853
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_4b

    .line 3860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_53

    .line 3856
    :cond_4b
    :goto_4b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3857
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3862
    :goto_53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .line 11601
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 3

    .line 11606
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .line 11589
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .line 11595
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .registers 16

    .line 11583
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 11569
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

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

    .line 11576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method dispatchOnScrollStateChanged(I)V
    .registers 4

    .line 5196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_7

    .line 5197
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onScrollStateChanged(I)V

    .line 5202
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 5205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    if-eqz v0, :cond_11

    .line 5206
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5208
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 5209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2b

    .line 5210
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method dispatchOnScrolled(II)V
    .registers 7

    .line 5154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 5159
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 5160
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 5161
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 5164
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 5168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    if-eqz v0, :cond_1f

    .line 5169
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5171
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 5172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_39

    .line 5173
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    .line 5176
    :cond_39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method dispatchPendingImportantForAccessibilityChanges()V
    .registers 6

    .line 11480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2f

    .line 11481
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 11482
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 11485
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2c

    .line 11488
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 11489
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPendingAccessibilityState:I

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 11493
    :cond_2f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 3741
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1419
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1411
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 4429
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4431
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_1d

    .line 4433
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4438
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_57

    .line 4439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4440
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_36

    :cond_35
    move v3, v1

    :goto_36
    const/high16 v4, 0x43870000    # 270.0f

    .line 4441
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4442
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4443
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_52

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_52

    move v3, v2

    goto :goto_53

    :cond_52
    move v3, v1

    .line 4444
    :goto_53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_58

    :cond_57
    move v3, v1

    .line 4446
    :goto_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_88

    .line 4447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4448
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_77

    .line 4449
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4451
    :cond_77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_83

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_83

    move v4, v2

    goto :goto_84

    :cond_83
    move v4, v1

    :goto_84
    or-int/2addr v3, v4

    .line 4452
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4454
    :cond_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 4455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4456
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4457
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_a4

    :cond_a3
    move v5, v1

    :goto_a4
    const/high16 v6, 0x42b40000    # 90.0f

    .line 4458
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 4459
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4460
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_bc

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_bc

    move v4, v2

    goto :goto_bd

    :cond_bc
    move v4, v1

    :goto_bd
    or-int/2addr v3, v4

    .line 4461
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4463
    :cond_c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_110

    .line 4464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 4465
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4466
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_f2

    .line 4467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_101

    .line 4469
    :cond_f2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4471
    :goto_101
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10c

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_10c

    move v1, v2

    :cond_10c
    or-int/2addr v3, v1

    .line 4472
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_110
    if-nez v3, :cond_127

    .line 4478
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_127

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_127

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    .line 4479
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p1

    if-eqz p1, :cond_127

    goto :goto_129

    :cond_127
    if-eqz v3, :cond_12c

    .line 4484
    :goto_129
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_12c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 5030
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method ensureBottomGlow()V
    .registers 7

    .line 2673
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2676
    :cond_5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$asBinder;->read(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2677
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_2f

    .line 2678
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 2679
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, p0

    .line 2678
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2681
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method ensureLeftGlow()V
    .registers 7

    .line 2633
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2636
    :cond_5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$asBinder;->read(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2637
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_2f

    .line 2638
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 2639
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, p0

    .line 2638
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2641
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method ensureRightGlow()V
    .registers 7

    .line 2646
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2649
    :cond_5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$asBinder;->read(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2650
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_2f

    .line 2651
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 2652
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, p0

    .line 2651
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2654
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method ensureTopGlow()V
    .registers 7

    .line 2659
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2662
    :cond_5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$asBinder;->read(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2663
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_2f

    .line 2664
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 2665
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, p0

    .line 2664
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2667
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method exceptionLabel()Ljava/lang/String;
    .registers 3

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 4

    .line 4015
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 4016
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    .line 4017
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    .line 4018
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :cond_22
    const/4 p0, 0x0

    .line 4020
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    .line 4021
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .registers 8

    .line 5013
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51272
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_53

    .line 5015
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51200
    invoke-virtual {v0, v1}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v2

    .line 51201
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v0

    .line 5016
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 5017
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 5018
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_50

    .line 5019
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_50

    .line 5020
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_50

    .line 5021
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_50

    return-object v0

    :cond_50
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_53
    const/4 p0, 0x0

    return-object p0
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 4792
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    .line 4793
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_14

    .line 4794
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4795
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    if-ne v0, p0, :cond_17

    return-object p1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 2

    .line 4810
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4811
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 7

    .line 4924
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 4927
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51284
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_3d

    .line 4931
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51295
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4931
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 4932
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 4933
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I

    move-result v4

    if-ne v4, p1, :cond_3a

    .line 4934
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 51342
    iget-object v1, v1, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v1, v3

    goto :goto_3a

    :cond_39
    return-object v3

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_3d
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 9

    .line 4986
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_45

    .line 4989
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51287
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_45

    .line 4992
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51298
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4992
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 4993
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_42

    .line 4994
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 51345
    iget-object v1, v1, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    move-object v1, v3

    goto :goto_42

    :cond_41
    return-object v3

    :cond_42
    :goto_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_45
    :goto_45
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 3

    const/4 v0, 0x0

    .line 4902
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4878
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 8

    .line 4946
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51290
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_40

    .line 4949
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51301
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4949
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 4950
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3d

    if-eqz p2, :cond_27

    .line 4952
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-eq v4, p1, :cond_2e

    goto :goto_3d

    .line 4955
    :cond_27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_2e

    goto :goto_3d

    .line 4958
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 51348
    iget-object v1, v1, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v1, v3

    goto :goto_3d

    :cond_3c
    return-object v3

    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_40
    return-object v1
.end method

.method public fling(II)Z
    .registers 21

    move-object/from16 v0, p0

    .line 2438
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 2443
    :cond_8
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v3, :cond_d

    return v2

    .line 2447
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v1

    .line 2448
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v3

    if-eqz v1, :cond_25

    .line 2450
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v4, v5, :cond_22

    goto :goto_25

    :cond_22
    move/from16 v4, p1

    goto :goto_26

    :cond_25
    :goto_25
    move v4, v2

    :goto_26
    if-eqz v3, :cond_34

    .line 2453
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v5, v6, :cond_31

    goto :goto_34

    :cond_31
    move/from16 v5, p2

    goto :goto_35

    :cond_34
    :goto_34
    move v5, v2

    :goto_35
    if-nez v4, :cond_3a

    if-nez v5, :cond_3a

    return v2

    :cond_3a
    int-to-float v6, v4

    int-to-float v7, v5

    .line 2461
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_bb

    const/4 v8, 0x1

    if-nez v1, :cond_49

    if-nez v3, :cond_49

    move v9, v2

    goto :goto_4a

    :cond_49
    move v9, v8

    .line 2463
    :goto_4a
    invoke-virtual {v0, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2465
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    if-eqz v6, :cond_58

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;->asInterface(II)Z

    move-result v6

    if-eqz v6, :cond_58

    return v8

    :cond_58
    if-eqz v9, :cond_bb

    if-eqz v3, :cond_5e

    or-int/lit8 v1, v1, 0x2

    .line 2477
    :cond_5e
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 2479
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2480
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 2481
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    .line 56446
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 56447
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->onTransact:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->read:I

    .line 56451
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_98

    .line 56452
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface:Landroid/view/animation/Interpolator;

    .line 56453
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    .line 56455
    :cond_98
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 56434
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    if-eqz v1, :cond_b0

    .line 56435
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    goto :goto_ba

    .line 56443
    :cond_b0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56444
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_ba
    return v8

    :cond_bb
    return v2
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 11

    .line 2748
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2752
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_1f

    .line 2753
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    .line 2755
    :goto_20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_9b

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2c

    if-ne p2, v1, :cond_9b

    .line 2761
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_4a

    if-ne p2, v5, :cond_39

    const/16 v0, 0x82

    goto :goto_3b

    :cond_39
    const/16 v0, 0x21

    .line 2764
    :goto_3b
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_43

    move v6, v1

    goto :goto_44

    :cond_43
    move v6, v2

    .line 2766
    :goto_44
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v7, :cond_4b

    move p2, v0

    goto :goto_4b

    :cond_4a
    move v6, v2

    :cond_4b
    :goto_4b
    if-nez v6, :cond_7b

    .line 2771
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2772
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_5f

    move v0, v1

    goto :goto_60

    :cond_5f
    move v0, v2

    :goto_60
    if-ne p2, v5, :cond_64

    move v5, v1

    goto :goto_65

    :cond_64
    move v5, v2

    :goto_65
    xor-int/2addr v0, v5

    if-eqz v0, :cond_6b

    const/16 v0, 0x42

    goto :goto_6d

    :cond_6b
    const/16 v0, 0x11

    .line 2775
    :goto_6d
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_75

    :cond_74
    move v1, v2

    .line 2777
    :goto_75
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v5, :cond_7a

    move p2, v0

    :cond_7a
    move v6, v1

    :cond_7b
    if-eqz v6, :cond_96

    .line 2783
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2784
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_87

    return-object v4

    .line 2789
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2790
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    .line 2791
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 2793
    :cond_96
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_bf

    .line 2795
    :cond_9b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_be

    if-eqz v0, :cond_be

    .line 2797
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2798
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_ad

    return-object v4

    .line 2803
    :cond_ad
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2804
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object v0

    .line 2805
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_bf

    :cond_be
    move-object v0, v1

    :goto_bf
    if-eqz v0, :cond_d6

    .line 2808
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_d6

    .line 2809
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d2

    .line 2812
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 2818
    :cond_d2
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 2821
    :cond_d6
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_dd

    return-object v0

    .line 2822
    :cond_dd
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 4505
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_9

    .line 4508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    return-object p0

    .line 4506
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 4513
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_d

    .line 4516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    return-object p0

    .line 4514
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 4521
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_9

    .line 4524
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    return-object p0

    .line 4522
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 774
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;
    .registers 1

    .line 1226
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    return-object p0
.end method

.method getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I
    .registers 8

    const/16 v0, 0x20c

    .line 11497
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->hasAnyOfTheFlags(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_60

    .line 11499
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isBound()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 11502
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 51621
    iget-object v0, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_5f

    .line 51623
    iget-object v3, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSideChannelQueue$read;

    .line 51624
    iget v4, v3, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    const/4 v5, 0x2

    if-eq v4, v5, :cond_45

    const/16 v5, 0x8

    if-eq v4, v5, :cond_31

    goto :goto_5c

    .line 51640
    :cond_31
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    if-ne v4, p1, :cond_38

    .line 51641
    iget p1, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    goto :goto_5c

    .line 51643
    :cond_38
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    if-ge v4, p1, :cond_3e

    add-int/lit8 p1, p1, -0x1

    .line 51646
    :cond_3e
    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    if-gt v3, p1, :cond_5c

    add-int/lit8 p1, p1, 0x1

    goto :goto_5c

    .line 51631
    :cond_45
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    if-gt v4, p1, :cond_5c

    .line 51632
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    iget v5, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr v4, v5

    if-le v4, p1, :cond_51

    return v1

    .line 51636
    :cond_51
    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    sub-int/2addr p1, v3

    goto :goto_5c

    .line 51626
    :cond_55
    iget v4, v3, Lo/pushSideChannelQueue$read;->read:I

    if-gt v4, p1, :cond_5c

    .line 51627
    iget v3, v3, Lo/pushSideChannelQueue$read;->onTransact:I

    add-int/2addr p1, v3

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_5f
    return p1

    :cond_60
    return v1
.end method

.method public getBaseline()I
    .registers 2

    .line 1253
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_9

    .line 1254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getBaseline()I

    move-result p0

    return p0

    .line 1256
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result p0

    return p0
.end method

.method getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)J
    .registers 2

    .line 4358
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_d
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .registers 2

    .line 4838
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 4839
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getAdapterPosition()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 4

    .line 13465
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-nez v0, :cond_9

    .line 13466
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0

    .line 13468
    :cond_9
    invoke-interface {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->asBinder()I

    move-result p0

    return p0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .registers 2

    .line 4864
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 4867
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 4868
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_15
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .registers 2

    .line 4853
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 4854
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4828
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 4

    .line 4769
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    if-ne v0, p0, :cond_9

    goto :goto_25

    .line 4771
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4774
    :cond_25
    :goto_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 1099
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lo/getActiveNotifications;
    .registers 1

    .line 759
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/getActiveNotifications;

    return-object p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 5092
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$asBinder;
    .registers 1

    .line 2713
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$asBinder;

    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
    .registers 1

    .line 3756
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    return-object p0
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    .line 5105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 5106
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_d

    .line 5107
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    return-object p0

    .line 5110
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 63524
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_26

    .line 62718
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v1

    if-nez v1, :cond_23

    .line 62697
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5112
    :cond_23
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    return-object p0

    .line 5114
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 5115
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5116
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v2

    :goto_33
    if-ge v4, v3, :cond_70

    .line 5118
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5119
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 5120
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 5121
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 5122
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 5123
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 5125
    :cond_70
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    return-object v1
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
    .registers 3

    .line 1609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    .line 1614
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    return-object p0

    .line 1611
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemDecorationCount()I
    .registers 1

    .line 1623
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;
    .registers 1

    .line 1474
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .registers 1

    .line 2523
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .registers 1

    .line 2513
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 5876
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz p0, :cond_9

    .line 5877
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;
    .registers 1

    .line 1375
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 1

    .line 4741
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
    .registers 2

    .line 1487
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57906
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-nez v0, :cond_d

    .line 57907
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 57909
    :cond_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    return-object p0
.end method

.method public getScrollState()I
    .registers 1

    .line 1535
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return p0
.end method

.method public hasFixedSize()Z
    .registers 1

    .line 1070
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .registers 1

    .line 11558
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 2

    .line 11563
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public hasPendingAdapterUpdates()Z
    .registers 2

    .line 5229
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_15

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 51498
    iget-object p0, p0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method initAdapterManager()V
    .registers 3

    .line 968
    new-instance v0, Lo/pushSideChannelQueue;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$10;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$10;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/pushSideChannelQueue;-><init>(Lo/pushSideChannelQueue$asBinder;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    return-void
.end method

.method initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 16

    if-eqz p1, :cond_30

    if-eqz p2, :cond_30

    if-eqz p3, :cond_30

    if-eqz p4, :cond_30

    .line 11516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    .line 11519
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f0700a4

    .line 11520
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 11521
    new-instance v2, Lo/canUseFullScreenIntent;

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lo/canUseFullScreenIntent;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 11511
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to set fast scroller without both required drawables."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method invalidateGlows()V
    .registers 2

    const/4 v0, 0x0

    .line 2686
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .registers 3

    .line 4718
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 4721
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_12

    .line 4722
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4725
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4726
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method isAccessibilityEnabled()Z
    .registers 1

    .line 3671
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public isAnimating()Z
    .registers 1

    .line 4536
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public isAttachedToWindow()Z
    .registers 1

    .line 3019
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    return p0
.end method

.method public isComputingLayout()Z
    .registers 1

    .line 3705
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutFrozen()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result p0

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 2242
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 1

    .line 11533
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method jumpToPositionForSmoothScroller(I)V
    .registers 3

    .line 1755
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 1761
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1762
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->scrollToPosition(I)V

    .line 1763
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method markItemDecorInsetsDirty()V
    .registers 6

    .line 4419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51302
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    const/4 v3, 0x1

    if-ge v2, v0, :cond_20

    .line 4421
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51313
    iget-object v4, v4, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v4

    .line 4422
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4424
    :cond_20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57970
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_28
    if-ge v1, v0, :cond_41

    .line 57972
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 57973
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_3e

    .line 57975
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_41
    return-void
.end method

.method markKnownViewsInvalid()V
    .registers 7

    .line 4702
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51305
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    const/4 v3, 0x6

    if-ge v2, v0, :cond_27

    .line 4704
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51316
    iget-object v4, v4, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v4

    .line 4704
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 4705
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_24

    .line 4706
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4709
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4710
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57939
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_32
    if-ge v1, v0, :cond_48

    .line 57941
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v2, :cond_45

    .line 57943
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    const/4 v4, 0x0

    .line 57944
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addChangePayload(Ljava/lang/Object;)V

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 57948
    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_59

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_59

    return-void

    .line 57950
    :cond_59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact()V

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 6

    .line 5078
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51298
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_24

    .line 5080
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51226
    invoke-virtual {v2, v0}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v3

    .line 51227
    iget-object v2, v2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v2, v3}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v2

    .line 5080
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .registers 6

    .line 5040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51300
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_24

    .line 5042
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51228
    invoke-virtual {v2, v0}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v3

    .line 51229
    iget-object v2, v2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v2, v3}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v2

    .line 5042
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .registers 9

    .line 4599
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51312
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2f

    .line 4601
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51323
    iget-object v4, v4, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4, v2}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v4

    .line 4601
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 4602
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_2c

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v5, p1, :cond_2c

    .line 4607
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    .line 4608
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4611
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57864
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_37
    if-ge v1, v2, :cond_4d

    .line 57866
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v4, :cond_4a

    .line 57867
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v5, p1, :cond_4a

    .line 57872
    invoke-virtual {v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 4612
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .registers 13

    .line 4565
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51315
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_10

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_13

    :cond_10
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_13
    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v0, :cond_41

    .line 4578
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51326
    iget-object v8, v8, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v8, v7}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v8

    .line 4578
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 4579
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v9, v3, :cond_3e

    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-gt v9, v4, :cond_3e

    .line 4586
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-ne v9, p1, :cond_37

    sub-int v9, p2, p1

    .line 4587
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    goto :goto_3a

    .line 4589
    :cond_37
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    .line 4592
    :goto_3a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 4594
    :cond_41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    if-ge p1, p2, :cond_48

    move v2, p1

    move v3, p2

    goto :goto_4b

    :cond_48
    move v3, p1

    move v1, v2

    move v2, p2

    .line 57848
    :goto_4b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v6

    :goto_52
    if-ge v5, v4, :cond_76

    .line 57850
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v7, :cond_73

    .line 57851
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v8, v2, :cond_73

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-gt v8, v3, :cond_73

    .line 57854
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-ne v8, p1, :cond_70

    sub-int v8, p2, p1

    .line 57855
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    goto :goto_73

    .line 57857
    :cond_70
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    :cond_73
    :goto_73
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 4595
    :cond_76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .registers 10

    .line 4618
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51318
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x1

    if-ge v1, v0, :cond_40

    .line 4620
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51329
    iget-object v3, v3, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v3, v1}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v3

    .line 4620
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 4621
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 4622
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    add-int v5, p1, p2

    if-lt v4, v5, :cond_2f

    neg-int v4, p2

    .line 4628
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    .line 4629
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_3d

    .line 4630
    :cond_2f
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v4, p1, :cond_3d

    neg-int v4, p2

    add-int/lit8 v5, p1, -0x1

    .line 4635
    invoke-virtual {v3, v5, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->flagRemovedAndOffsetPosition(IIZ)V

    .line 4637
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 4641
    :cond_40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57891
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_49
    if-ltz v1, :cond_7c

    .line 57893
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v3, :cond_79

    .line 57895
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    add-int v5, p1, p2

    if-lt v4, v5, :cond_60

    neg-int v4, p2

    .line 57901
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    goto :goto_79

    .line 57902
    :cond_60
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v4, p1, :cond_79

    const/16 v4, 0x8

    .line 57904
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 57473
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 57477
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    .line 57478
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_79
    :goto_79
    add-int/lit8 v1, v1, -0x1

    goto :goto_49

    .line 4642
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 2960
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2961
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    .line 2962
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2963
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v1, v0

    :cond_14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v1, :cond_1d

    .line 2965
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2967
    :cond_1d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2969
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_65

    .line 2971
    sget-object v0, Lo/areNotificationsEnabled;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/areNotificationsEnabled;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    if-nez v0, :cond_5e

    .line 2973
    new-instance v0, Lo/areNotificationsEnabled;

    invoke-direct {v0}, Lo/areNotificationsEnabled;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    .line 2977
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2979
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4c

    if-eqz v0, :cond_4c

    .line 2980
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_4e

    :cond_4c
    const/high16 v0, 0x42700000    # 60.0f

    .line 2985
    :cond_4e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Lo/areNotificationsEnabled;->asBinder:J

    .line 2986
    sget-object v0, Lo/areNotificationsEnabled;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2988
    :cond_5e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    .line 51222
    iget-object v0, v0, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 2994
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2995
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_a

    .line 2996
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface()V

    .line 2998
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    .line 2999
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3000
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_19

    .line 3001
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 3003
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3004
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3005
    invoke-static {}, Lo/getNotificationChannelsCompat;->asInterface()V

    .line 3007
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    if-eqz v0, :cond_36

    .line 51227
    iget-object v0, v0, Lo/areNotificationsEnabled;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3010
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    :cond_36
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 4490
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4492
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1c

    .line 4494
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .registers 2

    .line 3648
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method onExitLayoutOrScroll()V
    .registers 2

    const/4 v0, 0x1

    .line 3652
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .registers 3

    .line 3656
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_13

    const/4 v0, 0x0

    .line 3662
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_13

    .line 3664
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 3665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_13
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 3460
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3463
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_b

    return v1

    .line 3466
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_75

    .line 3468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 3469
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x9

    .line 3472
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_2d

    :cond_2c
    move v0, v2

    .line 3476
    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v3, 0xa

    .line 3477
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_62

    .line 3481
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_60

    const/16 v0, 0x1a

    .line 3482
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 3483
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_56

    neg-float v0, v3

    :cond_54
    move v3, v2

    goto :goto_62

    .line 3488
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_60

    move v0, v2

    goto :goto_62

    :cond_60
    move v0, v2

    move v3, v0

    :goto_62
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6a

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_75

    .line 3501
    :cond_6a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_75
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 3161
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 3169
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    .line 3170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 3171
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    return v2

    .line 3175
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_19

    return v1

    .line 3179
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    .line 3180
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v3

    .line 3182
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2d

    .line 3183
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3185
    :cond_2d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 3188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_be

    if-eq v4, v2, :cond_b5

    if-eq v4, v6, :cond_72

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_51

    const/4 v0, 0x6

    if-ne v4, v0, :cond_fc

    .line 3253
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_fc

    .line 3219
    :cond_51
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3220
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3221
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_fc

    .line 3262
    :cond_6d
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_fc

    .line 3225
    :cond_72
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_7b

    return v1

    .line 3232
    :cond_7b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 3233
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 3234
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_fc

    .line 3235
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3236
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v0, :cond_9f

    sub-int v0, v5, v4

    .line 3238
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_9f

    .line 3239
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    move v0, v2

    goto :goto_a0

    :cond_9f
    move v0, v1

    :goto_a0
    if-eqz v3, :cond_af

    sub-int v3, p1, v6

    .line 3242
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_af

    .line 3243
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    goto :goto_b1

    :cond_af
    if-eqz v0, :cond_fc

    .line 3247
    :goto_b1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_fc

    .line 3257
    :cond_b5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 3258
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_fc

    .line 3192
    :cond_be
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_c4

    .line 3193
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 3195
    :cond_c4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3199
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_ef

    .line 3200
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3201
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3202
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3206
    :cond_ef
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f9

    or-int/lit8 v0, v0, 0x2

    .line 3215
    :cond_f9
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 3265
    :cond_fc
    :goto_fc
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p0, v2, :cond_101

    return v2

    :cond_101
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 4403
    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4404
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 4405
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    const/4 p1, 0x1

    .line 4406
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 3510
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_8

    .line 3511
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    .line 3514
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->isAutoMeasureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6f

    .line 3515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3516
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3525
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v3, v4, v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;II)V

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_27

    if-ne v2, v3, :cond_27

    return-void

    .line 3529
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_6e

    .line 3533
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_34

    .line 3534
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3538
    :cond_34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasureSpecs(II)V

    .line 3539
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    .line 3540
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3543
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasuredDimensionFromChildren(II)V

    .line 3547
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 3548
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 3549
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3550
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3548
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasureSpecs(II)V

    .line 3551
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    .line 3552
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3554
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasuredDimensionFromChildren(II)V

    :cond_6e
    return-void

    .line 3557
    :cond_6f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_7d

    .line 3558
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;II)V

    return-void

    .line 3562
    :cond_7d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a8

    .line 3563
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3564
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3565
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3566
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3568
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_99

    .line 3569
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    goto :goto_a2

    .line 3572
    :cond_99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    invoke-virtual {v0}, Lo/pushSideChannelQueue;->asInterface()V

    .line 3573
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    .line 3575
    :goto_a2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 3576
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_ba

    .line 3577
    :cond_a8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_ba

    .line 3583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 3587
    :cond_ba
    :goto_ba
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_c7

    .line 3588
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    goto :goto_cb

    .line 3590
    :cond_c7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 3592
    :goto_cb
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3593
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;II)V

    .line 3594
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3595
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 2950
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2955
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1394
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    if-nez v0, :cond_8

    .line 1395
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1399
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    .line 1400
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1401
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    if-eqz p1, :cond_26

    .line 1402
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1380
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;-><init>(Landroid/os/Parcelable;)V

    .line 1381
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    if-eqz v1, :cond_12

    .line 63392
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    return-object v0

    .line 1383
    :cond_12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p0, :cond_1d

    .line 1384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    return-object v0

    :cond_1d
    const/4 p0, 0x0

    .line 1386
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onScrolled(II)V
    .registers 3

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 3618
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_8

    if-ne p2, p4, :cond_8

    return-void

    .line 3620
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3280
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1b9

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v0, :cond_1b9

    .line 3283
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_18

    .line 3284
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    return v9

    .line 3288
    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_1d

    return v8

    .line 3292
    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v10

    .line 3293
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v11

    .line 3295
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_31

    .line 3296
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3300
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_41

    .line 3304
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v8, v2, v9

    aput v8, v2, v8

    .line 3306
    :cond_41
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 3307
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_18f

    if-eq v0, v9, :cond_14e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_88

    const/4 v3, 0x3

    if-eq v0, v3, :cond_83

    const/4 v3, 0x5

    if-eq v0, v3, :cond_67

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b0

    .line 3404
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1b0

    .line 3326
    :cond_67
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3327
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3328
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_1b0

    .line 3422
    :cond_83
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_1b0

    .line 3332
    :cond_88
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_91

    return v8

    .line 3339
    :cond_91
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 3340
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    .line 3341
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v0, v13

    .line 3342
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v1, v14

    .line 3344
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v2, v9, :cond_da

    if-eqz v10, :cond_be

    if-lez v0, :cond_b3

    .line 3348
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_ba

    .line 3350
    :cond_b3
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_ba
    if-eqz v0, :cond_be

    move v2, v9

    goto :goto_bf

    :cond_be
    move v2, v8

    :goto_bf
    if-eqz v11, :cond_d5

    if-lez v1, :cond_cb

    .line 3358
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_d2

    .line 3360
    :cond_cb
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_d2
    if-eqz v1, :cond_d5

    move v2, v9

    :cond_d5
    if-eqz v2, :cond_da

    .line 3367
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_da
    move v15, v0

    move/from16 v16, v1

    .line 3371
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v0, v9, :cond_1b0

    .line 3372
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v3, v8

    .line 3373
    aput v8, v3, v9

    if-eqz v10, :cond_eb

    move v1, v15

    goto :goto_ec

    :cond_eb
    move v1, v8

    :goto_ec
    if-eqz v11, :cond_f1

    move/from16 v2, v16

    goto :goto_f2

    :cond_f1
    move v2, v8

    .line 3374
    :goto_f2
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 3379
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 3380
    aget v0, v0, v9

    sub-int v16, v16, v0

    .line 3382
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 3383
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 3385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11f
    move/from16 v0, v16

    .line 3388
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 3389
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    if-eqz v10, :cond_131

    move v1, v15

    goto :goto_132

    :cond_131
    move v1, v8

    :goto_132
    if-eqz v11, :cond_135

    move v8, v0

    .line 3391
    :cond_135
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 3395
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3397
    :cond_142
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    if-eqz v1, :cond_1b0

    if-nez v15, :cond_14a

    if-eqz v0, :cond_1b0

    .line 3398
    :cond_14a
    invoke-virtual {v1, v6, v15, v0}, Lo/areNotificationsEnabled;->onTransact(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1b0

    .line 3408
    :cond_14e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3410
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_16a

    .line 3411
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3412
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_16b

    :cond_16a
    move v1, v0

    :goto_16b
    if-eqz v11, :cond_177

    .line 3413
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3414
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_178

    :cond_177
    move v2, v0

    :goto_178
    cmpl-float v3, v1, v0

    if-nez v3, :cond_180

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_188

    :cond_180
    float-to-int v0, v1

    float-to-int v1, v2

    .line 3415
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_18b

    .line 3416
    :cond_188
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3418
    :cond_18b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    goto :goto_1b5

    .line 3311
    :cond_18f
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v11, :cond_1ad

    or-int/lit8 v10, v10, 0x2

    .line 3322
    :cond_1ad
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 3427
    :cond_1b0
    :goto_1b0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3429
    :goto_1b5
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1b9
    return v8
.end method

.method postAnimationRunner()V
    .registers 2

    .line 3764
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_10

    .line 3765
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3766
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_10
    return-void
.end method

.method processDataSetCompletelyChanged(Z)V
    .registers 3

    .line 4692
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    .line 4693
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4694
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 4291
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setFlags(II)V

    .line 4292
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_29

    .line 4294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)J

    move-result-wide v0

    .line 4295
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 51194
    iget-object v2, v2, Lo/getNotificationChannelsCompat;->asBinder:Lo/getOrdering;

    invoke-virtual {v2, v0, v1, p1}, Lo/getOrdering;->asBinder(JLjava/lang/Object;)V

    .line 4297
    :cond_29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {p0, p1, p2}, Lo/getNotificationChannelsCompat;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    return-void
.end method

.method public removeAndRecycleViews()V
    .registers 3

    .line 1171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_7

    .line 1172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface()V

    .line 1178
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_17

    .line 1179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 1180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 1183
    :cond_17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 56982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56983
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact()V

    return-void
.end method

.method removeAnimatingView(Landroid/view/View;)Z
    .registers 6

    .line 1451
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1452
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51437
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1, p1}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1d

    .line 51135
    iget-object v1, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 51136
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, p1}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;)V

    goto :goto_3e

    .line 51444
    :cond_1d
    iget-object v2, v0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v2, v1}, Lo/useSideChannelForNotification$onTransact;->read(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 51445
    iget-object v2, v0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v2, v1}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(I)Z

    .line 51136
    iget-object v2, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 51137
    iget-object v2, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v2, p1}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;)V

    .line 51450
    :cond_37
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, v1}, Lo/useSideChannelForNotification$read;->asBinder(I)V

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    :cond_3e
    :goto_3e
    if-eqz v3, :cond_4e

    .line 1454
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    .line 1455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 1456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_4e
    xor-int/lit8 p1, v3, 0x1

    .line 1462
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v3
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 4334
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 4336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearTmpDetachFlag()V

    goto :goto_32

    .line 4338
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_32

    .line 4339
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4347
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4349
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 4350
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V
    .registers 4

    .line 1650
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_9

    .line 1651
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1654
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1655
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1658
    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1659
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .registers 3

    .line 1632
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    .line 1637
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    return-void

    .line 1634
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;)V
    .registers 2

    .line 1286
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez p0, :cond_5

    return-void

    .line 1289
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V
    .registers 3

    .line 3088
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3089
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    if-ne v0, p1, :cond_c

    const/4 p1, 0x0

    .line 3090
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    :cond_c
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 1718
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 1719
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method repositionShadowingViews()V
    .registers 8

    .line 5513
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51320
    iget-object v1, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v1

    iget-object v0, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_50

    .line 5515
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51248
    invoke-virtual {v2, v0}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result v3

    .line 51249
    iget-object v2, v2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v2, v3}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v2

    .line 5516
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 5517
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v4, :cond_4d

    .line 5518
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 5519
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5520
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5521
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_40

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_4d

    .line 5523
    :cond_40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 5524
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v4

    add-int/2addr v6, v2

    .line 5522
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_50
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 2893
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    .line 2894
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 2896
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 2938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 5

    .line 3270
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    .line 3272
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3275
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 4411
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_c

    .line 4412
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 4414
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method saveOldPositions()V
    .registers 5

    .line 4540
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51332
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_23

    .line 4542
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51343
    iget-object v2, v2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v2, v1}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v2

    .line 4542
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v2

    .line 4547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_20

    .line 4548
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->saveOldPosition()V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    return-void
.end method

.method public scrollBy(II)V
    .registers 6

    .line 1801
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_5

    return-void

    .line 1806
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_23

    .line 1809
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    .line 1810
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    goto :goto_23

    :cond_18
    const/4 v2, 0x0

    if-nez v0, :cond_1c

    move p1, v2

    :cond_1c
    if-nez v1, :cond_1f

    move p2, v2

    :cond_1f
    const/4 v0, 0x0

    .line 1812
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_23
    :goto_23
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    .line 1936
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 1937
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2b

    .line 1938
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 1939
    aput v13, v0, v12

    .line 1940
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 1941
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v13

    .line 1942
    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_31

    :cond_2b
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 1946
    :goto_31
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1947
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1950
    :cond_3c
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v13, v7, v13

    .line 1951
    aput v13, v7, v12

    .line 1952
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 1954
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v13

    .line 1955
    aget v0, v0, v12

    if-nez v1, :cond_5c

    if-nez v0, :cond_5c

    move v2, v13

    goto :goto_5d

    :cond_5c
    move v2, v12

    .line 1959
    :goto_5d
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v5, v4, v13

    sub-int/2addr v3, v5

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 1960
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    aget v4, v4, v12

    sub-int/2addr v3, v4

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 1961
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v6, v3, v13

    add-int/2addr v6, v5

    aput v6, v3, v13

    .line 1962
    aget v5, v3, v12

    add-int/2addr v5, v4

    aput v5, v3, v12

    .line 1964
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9e

    if-eqz v11, :cond_9b

    const/16 v3, 0x2002

    .line 1965
    invoke-static {v11, v3}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_9b

    .line 1966
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-int v1, v16, v1

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-int v0, v17, v0

    int-to-float v0, v0

    invoke-direct {v8, v3, v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 1968
    :cond_9b
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_9e
    if-nez v15, :cond_a2

    if-eqz v14, :cond_a5

    .line 1971
    :cond_a2
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1973
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_ae

    .line 1974
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_ae
    if-nez v2, :cond_b5

    if-nez v15, :cond_b5

    if-nez v14, :cond_b5

    return v13

    :cond_b5
    return v12
.end method

.method scrollStep(II[I)V
    .registers 8

    .line 1829
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1830
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1832
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1833
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1838
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p1

    goto :goto_1f

    :cond_1e
    move p1, v0

    :goto_1f
    if-eqz p2, :cond_2c

    .line 1841
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p2

    goto :goto_2d

    :cond_2c
    move p2, v0

    .line 1844
    :goto_2d
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 1845
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 1847
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1848
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_40

    .line 1851
    aput p1, p3, v0

    const/4 p0, 0x1

    .line 1852
    aput p2, p3, p0

    :cond_40
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    return-void
.end method

.method public scrollToPosition(I)V
    .registers 3

    .line 1741
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_5

    return-void

    .line 1744
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1745
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_d

    return-void

    .line 1750
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->scrollToPosition(I)V

    .line 1751
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 3733
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3736
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/getActiveNotifications;)V
    .registers 2

    .line 768
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/getActiveNotifications;

    .line 769
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 4

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 1161
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$onTransact;ZZ)V

    .line 1162
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1163
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 1676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_5

    return-void

    .line 1679
    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 1680
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)Z
    .registers 4

    .line 11470
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11471
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPendingAccessibilityState:I

    .line 11472
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    .line 11475
    :cond_f
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1075
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_7

    .line 1076
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 1078
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 1079
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1080
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_13

    .line 1081
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$asBinder;)V
    .registers 2

    .line 2699
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$asBinder;

    .line 2701
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1062
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;)V
    .registers 4

    .line 3637
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_c

    .line 3638
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface()V

    .line 3639
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    .line 63945
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    .line 3641
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_14

    .line 3643
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    .line 63946
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 2

    .line 1525
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57002
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read:I

    .line 57003
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2271
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 6

    .line 1315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-ne p1, v0, :cond_5

    return-void

    .line 1318
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1321
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_3f

    .line 1323
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_13

    .line 1324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface()V

    .line 1326
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 1327
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 1328
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 56993
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 56994
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact()V

    .line 1330
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_36

    .line 1331
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 1333
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1334
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    goto :goto_49

    .line 1336
    :cond_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 56994
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 56995
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact()V

    .line 1339
    :goto_49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51264
    iget-object v1, v0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    const-wide/16 v2, 0x0

    .line 51518
    iput-wide v2, v1, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    .line 51519
    iget-object v1, v1, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-eqz v1, :cond_5c

    :goto_55
    iput-wide v2, v1, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer:J

    .line 51520
    iget-object v1, v1, Lo/useSideChannelForNotification$onTransact;->asBinder:Lo/useSideChannelForNotification$onTransact;

    if-eqz v1, :cond_5c

    goto :goto_55

    .line 51265
    :cond_5c
    iget-object v1, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_64
    if-ltz v1, :cond_7b

    .line 51266
    iget-object v2, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    iget-object v3, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;)V

    .line 51267
    iget-object v2, v0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_64

    .line 51269
    :cond_7b
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer()V

    .line 1340
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p1, :cond_b9

    .line 1342
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_97

    .line 1347
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1348
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_b9

    .line 1349
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_b9

    .line 1343
    :cond_97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LayoutManager "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1345
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1352
    :cond_b9
    :goto_b9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read()V

    .line 1353
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 2311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 2313
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 2

    .line 11528
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;)V
    .registers 2

    .line 1365
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1693
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 4759
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V
    .registers 4

    .line 1499
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_c

    .line 56866
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    .line 57941
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz p1, :cond_20

    .line 57942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 57943
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 56863
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    :cond_20
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .registers 2

    .line 1240
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    return-void
.end method

.method setScrollState(I)V
    .registers 3

    .line 1539
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_5

    return-void

    .line 1546
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    .line 1548
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 1550
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 4

    .line 1112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    .line 1123
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void

    .line 1119
    :cond_14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .registers 2

    .line 1510
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57937
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-void
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 3717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_e

    .line 3720
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, v1

    :goto_f
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    move v1, p1

    .line 3725
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method public smoothScrollBy(II)V
    .registers 4

    const/4 v0, 0x0

    .line 2326
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .registers 5

    const/high16 v0, -0x80000000

    .line 2338
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2356
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .registers 8

    .line 2390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_5

    return-void

    .line 2395
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_3b

    .line 2398
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move p1, v1

    .line 2401
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1a

    move p2, v1

    :cond_1a
    if-nez p1, :cond_1f

    if-nez p2, :cond_1f

    goto :goto_3b

    :cond_1f
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_29

    if-gtz p4, :cond_29

    .line 2419
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_29
    if-eqz p5, :cond_36

    const/4 p5, 0x1

    if-eqz p1, :cond_2f

    move v1, p5

    :cond_2f
    if-eqz p2, :cond_33

    or-int/lit8 v1, v1, 0x2

    .line 2415
    :cond_33
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 2417
    :cond_36
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface(IIILandroid/view/animation/Interpolator;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .registers 4

    .line 1782
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_5

    return-void

    .line 1785
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_a

    return-void

    .line 1790
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)V

    return-void
.end method

.method startInterceptRequestLayout()V
    .registers 3

    .line 2137
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_f

    .line 2138
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2139
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_f
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 2

    .line 11538
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .registers 3

    .line 11543
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method stopInterceptRequestLayout(Z)V
    .registers 5

    .line 2154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-gtz v0, :cond_7

    .line 2161
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 2163
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v2, :cond_10

    .line 2172
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2174
    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v2, v1, :cond_2f

    if-eqz p1, :cond_29

    .line 2176
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p1, :cond_29

    .line 2178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 2180
    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_2f

    .line 2181
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2184
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .registers 1

    .line 11548
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 2

    .line 11553
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 2493
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2494
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 2214
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_38

    .line 2215
    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_20

    const/4 p1, 0x0

    .line 2217
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2218
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_1d

    .line 2219
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2221
    :cond_1d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 2223
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 2224
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2226
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 2227
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2228
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_38
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 1145
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$onTransact;ZZ)V

    .line 1146
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1147
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method viewRangeUpdate(IILjava/lang/Object;)V
    .registers 12

    .line 4652
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51346
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3c

    .line 4656
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 51357
    iget-object v4, v4, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4, v1}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object v4

    .line 4657
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 4658
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_39

    .line 4661
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v6, p1, :cond_39

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    add-int v7, p1, p2

    if-ge v6, v7, :cond_39

    .line 4664
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 4665
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addChangePayload(Ljava/lang/Object;)V

    .line 4667
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 4670
    :cond_3c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 57962
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    sub-int/2addr p3, v3

    :goto_45
    if-ltz p3, :cond_6f

    .line 57964
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v0, :cond_6c

    .line 57969
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-lt v1, p1, :cond_6c

    add-int v4, p2, p1

    if-ge v1, v4, :cond_6c

    .line 57971
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 57501
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 57505
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    .line 57506
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6c
    add-int/lit8 p3, p3, -0x1

    goto :goto_45

    :cond_6f
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AnonymousClass1 (androidx.recyclerview.widget.RecyclerView$1)
.class final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/useSideChannelForNotification$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 845
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .registers 2

    .line 865
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 2848
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 3890
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 898
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 903
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 905
    :cond_1a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 4

    .line 1890
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 934
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_38

    .line 937
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "called detach on an already detached child "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    :goto_38
    const/16 v1, 0x100

    .line 943
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 946
    :cond_3d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final asBinder()I
    .registers 1

    .line 848
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final asBinder(I)V
    .registers 4

    .line 870
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 872
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 882
    :cond_10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final asBinder(Landroid/view/View;)V
    .registers 2

    .line 959
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 961
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    return-void
.end method

.method public final asBinder(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 916
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 918
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_30

    .line 919
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 920
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 925
    :cond_30
    :goto_30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearTmpDetachFlag()V

    .line 927
    :cond_33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final asInterface(I)Landroid/view/View;
    .registers 2

    .line 890
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Landroid/view/View;I)V
    .registers 4

    .line 856
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 860
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public final onTransact(Landroid/view/View;)V
    .registers 2

    .line 951
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 953
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    return-void
.end method

.method public final read(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 2

    .line 910
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AnonymousClass10 (androidx.recyclerview.widget.RecyclerView$10)
.class final Landroidx/recyclerview/widget/RecyclerView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pushSideChannelQueue$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 968
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onTransact(Lo/pushSideChannelQueue$read;)V
    .registers 5

    .line 1013
    iget v0, p1, Lo/pushSideChannelQueue$read;->asBinder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    return-void

    .line 1025
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/pushSideChannelQueue$read;->read:I

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void

    .line 1021
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lo/pushSideChannelQueue$read;->read:I

    iget v2, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    iget-object p1, p1, Lo/pushSideChannelQueue$read;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    .line 1018
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lo/pushSideChannelQueue$read;->read:I

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    .line 1015
    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lo/pushSideChannelQueue$read;->read:I

    iget p1, p1, Lo/pushSideChannelQueue$read;->onTransact:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .registers 4

    .line 1037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 1038
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/pushSideChannelQueue$read;)V
    .registers 2

    .line 1009
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact(Lo/pushSideChannelQueue$read;)V

    return-void
.end method

.method public final asBinder(II)V
    .registers 5

    .line 996
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 997
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final asBinder(IILjava/lang/Object;)V
    .registers 5

    .line 1003
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 1004
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public final asBinder(Lo/pushSideChannelQueue$read;)V
    .registers 2

    .line 1032
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact(Lo/pushSideChannelQueue$read;)V

    return-void
.end method

.method public final onTransact(II)V
    .registers 4

    .line 1043
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 1045
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final read(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 4

    .line 971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    .line 977
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 2319
    iget-object p0, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return-object v0

    :cond_1a
    return-object p1
.end method

.method public final read(II)V
    .registers 5

    .line 988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 989
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 990
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AnonymousClass2 (androidx.recyclerview.widget.RecyclerView$2)
.class final Landroidx/recyclerview/widget/RecyclerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AnonymousClass3 (androidx.recyclerview.widget.RecyclerView$3)
.class final Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 398
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 401
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 405
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-nez v0, :cond_1a

    .line 406
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 410
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_26

    .line 411
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 414
    :cond_26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    :cond_2b
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AnonymousClass4 (androidx.recyclerview.widget.RecyclerView$4)
.class final Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 588
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 591
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_d

    .line 592
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asBinder()V

    .line 594
    :cond_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AnonymousClass5 (androidx.recyclerview.widget.RecyclerView$5)
.class final Landroidx/recyclerview/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNotificationChannelsCompat$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 610
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 4

    .line 620
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    return-void
.end method

.method public final asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 5

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1a

    .line 631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 633
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    return-void

    .line 635
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 636
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_29
    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 3

    .line 641
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V
    .registers 5

    .line 614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 615
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesCompatParcelizer (androidx.recyclerview.widget.RecyclerView$AudioAttributesCompatParcelizer)
.class final Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 12686
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 4

    const/4 v0, 0x1

    .line 12691
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 12692
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-nez v0, :cond_f

    .line 12693
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 12697
    :cond_f
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 12698
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 12699
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 12700
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi21Parcelizer (androidx.recyclerview.widget.RecyclerView$AudioAttributesImplApi21Parcelizer)
.class public Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final asInterface:Landroid/graphics/Rect;

.field onTransact:Z

.field write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 11629
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 11625
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 11637
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 11633
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .registers 2

    .line 11641
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11617
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11618
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x0

    .line 11622
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer (androidx.recyclerview.widget.RecyclerView$AudioAttributesImplApi26Parcelizer)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$onTransact;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi26Parcelizer:J

.field public MediaBrowserCompatMediaItem:J

.field private RemoteActionCompatParcelizer:J

.field private asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12784
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    .line 12785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12788
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    .line 12789
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, 0xfa

    .line 12790
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:J

    .line 12791
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public static IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;
    .registers 1

    .line 13358
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;-><init>()V

    return-object v0
.end method

.method static read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I
    .registers 5

    .line 13113
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    .line 13114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_c

    return v3

    :cond_c
    and-int/2addr v0, v3

    if-nez v0, :cond_21

    .line 13118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getOldPosition()I

    move-result v0

    .line 13119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_21

    if-eq p0, v2, :cond_21

    if-eq v0, p0, :cond_21

    or-int/lit16 p0, v1, 0x800

    return p0

    :cond_21
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 12835
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
.end method

.method public abstract asBinder()V
.end method

.method public abstract asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
.end method

.method public final onTransact()V
    .registers 4

    .line 13340
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    .line 13342
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$onTransact;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 13344
    :cond_14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
.end method

.method public onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13332
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result p0

    return p0
.end method

.method public abstract read()Z
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)Z
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer (androidx.recyclerview.widget.RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer.asInterface (androidx.recyclerview.widget.RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface)
.class public Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field public asBinder:I

.field public asInterface:I

.field private onTransact:I

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;
    .registers 3

    .line 13453
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 13454
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asInterface:I

    .line 13455
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder:I

    .line 13456
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->onTransact:I

    .line 13457
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->read:I

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer.onTransact (androidx.recyclerview.widget.RecyclerView$AudioAttributesImplApi26Parcelizer$onTransact)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

###### Class androidx.recyclerview.widget.RecyclerView.AudioAttributesImplBaseParcelizer (androidx.recyclerview.widget.RecyclerView$AudioAttributesImplBaseParcelizer)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# virtual methods
.method public abstract asBinder(Landroid/view/View;)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.IconCompatParcelizer (androidx.recyclerview.widget.RecyclerView$IconCompatParcelizer)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 10757
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 5

    .line 10782
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 23701
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result p2

    .line 10782
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 4

    .line 10716
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 4

    .line 10738
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatCustomActionResultReceiver (androidx.recyclerview.widget.RecyclerView$MediaBrowserCompatCustomActionResultReceiver)
.class public Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;
    }
.end annotation


# instance fields
.field asBinder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5658
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5660
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface:I

    return-void
.end method

.method static onTransact(JJ)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    return-wide p2

    :cond_7
    const-wide/16 v0, 0x4

    .line 5756
    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final asBinder(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 3

    .line 5704
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    if-eqz p0, :cond_32

    .line 5705
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_32

    .line 5706
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->onTransact:Ljava/util/ArrayList;

    .line 5707
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_32

    .line 5708
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isAttachedToTransitionOverlay()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 5709
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    return-object p0

    :cond_2f
    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    :cond_32
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 4

    .line 5740
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result v0

    .line 5741
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->read(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->onTransact:Ljava/util/ArrayList;

    .line 5742
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt p0, v0, :cond_1b

    return-void

    .line 5748
    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->resetInternal()V

    .line 5749
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final read(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;
    .registers 3

    .line 5815
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    if-nez v0, :cond_14

    .line 5817
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;-><init>()V

    .line 5818
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method final read(IJ)V
    .registers 10

    .line 5760
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->read(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    move-result-object p0

    .line 5761
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->asInterface:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    goto :goto_15

    :cond_d
    const-wide/16 v2, 0x4

    .line 11756
    div-long/2addr v0, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    div-long/2addr p2, v2

    add-long/2addr p2, v0

    .line 5761
    :goto_15
    iput-wide p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->asInterface:J

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatCustomActionResultReceiver.asBinder (androidx.recyclerview.widget.RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder)
.class final Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field asInterface:J

.field final onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field read:J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 5652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->onTransact:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5654
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->RemoteActionCompatParcelizer:I

    const-wide/16 v0, 0x0

    .line 5655
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->asInterface:J

    .line 5656
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->read:J

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatItemReceiver (androidx.recyclerview.widget.RecyclerView$MediaBrowserCompatItemReceiver)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asInterface(II)Z
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatMediaItem (androidx.recyclerview.widget.RecyclerView$MediaBrowserCompatMediaItem)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaBrowserCompatMediaItem"
.end annotation


# virtual methods
.method public abstract onTransact(Landroid/view/MotionEvent;)V
.end method

.method public abstract read(Landroid/view/MotionEvent;)Z
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatSearchResultReceiver (androidx.recyclerview.widget.RecyclerView$MediaBrowserCompatSearchResultReceiver)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver (androidx.recyclerview.widget.RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation

###### Class androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat (androidx.recyclerview.widget.RecyclerView$MediaDescriptionCompat)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaDescriptionCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;,
        Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$write;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11760
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    .line 11777
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    .line 11835
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p0

    .line 11836
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    if-eqz v0, :cond_f

    .line 11837
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    .line 11838
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 11841
    :cond_f
    const-class p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;

    const/4 p0, 0x0

    return-object p0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 2

    .line 11972
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .registers 1

    .line 11965
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .registers 2

    .line 11958
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;
    .registers 1

    .line 11851
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$write;

    return-object p0
.end method

.method public getTargetPosition()I
    .registers 1

    .line 11903
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    return p0
.end method

.method public instantScrollToPosition(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11981
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .registers 1

    .line 11885
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mPendingInitialRun:Z

    return p0
.end method

.method public isRunning()Z
    .registers 1

    .line 11893
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRunning:Z

    return p0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .registers 4

    .line 11998
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 12000
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 12001
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method onAnimation(II)V
    .registers 8

    .line 11907
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11908
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    .line 11909
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->stop()V

    .line 11917
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v1, :cond_3f

    .line 11918
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 11919
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2e

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3f

    .line 11920
    :cond_2e
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11921
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11922
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11920
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3f
    const/4 v1, 0x0

    .line 11927
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mPendingInitialRun:Z

    .line 11929
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    if-eqz v3, :cond_62

    .line 11931
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getChildPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    if-ne v3, v4, :cond_60

    .line 11932
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V

    .line 11933
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->stop()V

    goto :goto_62

    .line 11937
    :cond_60
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    .line 11940
    :cond_62
    :goto_62
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRunning:Z

    if-eqz v2, :cond_95

    .line 11941
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V

    .line 11942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    .line 25117
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesCompatParcelizer:I

    const/4 p2, 0x1

    if-ltz p1, :cond_75

    move v1, p2

    .line 11943
    :cond_75
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_95

    .line 11946
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRunning:Z

    if-eqz p1, :cond_95

    .line 11947
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mPendingInitialRun:Z

    .line 11948
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    .line 19403
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    if-eqz p1, :cond_8b

    .line 19404
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    return-void

    .line 20411
    :cond_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20412
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_95
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 11985
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 11986
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    :cond_c
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
.end method

.method public setTargetPosition(I)V
    .registers 2

    .line 11820
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    return-void
.end method

.method start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 5

    .line 11795
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    .line 21505
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21506
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11804
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11805
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 11806
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_45

    .line 11809
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatMediaItem:I

    const/4 p1, 0x1

    .line 11810
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRunning:Z

    .line 11811
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mPendingInitialRun:Z

    .line 11812
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    .line 11813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onStart()V

    .line 11814
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    .line 22403
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    if-eqz v0, :cond_38

    .line 22404
    iput-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    goto :goto_42

    .line 23411
    :cond_38
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23412
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11816
    :goto_42
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mStarted:Z

    return-void

    .line 11807
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final stop()V
    .registers 4

    .line 11861
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRunning:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 11864
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRunning:Z

    .line 11865
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onStop()V

    .line 11866
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    .line 11867
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetView:Landroid/view/View;

    .line 11868
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mTargetPosition:I

    .line 11869
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mPendingInitialRun:Z

    .line 11871
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V

    .line 11873
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 11874
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat.onTransact (androidx.recyclerview.widget.RecyclerView$MediaDescriptionCompat$onTransact)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract computeScrollVectorForPosition(I)Landroid/graphics/PointF;
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat.read (androidx.recyclerview.widget.RecyclerView$MediaDescriptionCompat$read)
.class public Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field public RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

.field public asBinder:Z

.field public asInterface:I

.field public onTransact:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 12070
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 12090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 12055
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    .line 12059
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    .line 12063
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesImplApi21Parcelizer:I

    .line 12091
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asInterface:I

    .line 12092
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->read:I

    const/high16 p1, -0x80000000

    .line 12093
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    const/4 p1, 0x0

    .line 12094
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private asBinder()V
    .registers 2

    .line 12145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    if-lez v0, :cond_9

    goto :goto_11

    .line 12146
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12148
    :cond_11
    :goto_11
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    if-lez p0, :cond_16

    return-void

    .line 12149
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 12121
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    .line 12123
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesCompatParcelizer:I

    .line 12124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 12125
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    return-void

    .line 12128
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    if-eqz v0, :cond_2b

    .line 12129
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder()V

    .line 12130
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asInterface:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->read:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface(IIILandroid/view/animation/Interpolator;)V

    .line 12131
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesImplApi21Parcelizer:I

    .line 12138
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    return-void

    .line 12140
    :cond_2b
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaMetadataCompat (androidx.recyclerview.widget.RecyclerView$MediaMetadataCompat)
.class Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;
.super Landroidx/recyclerview/widget/RecyclerView$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaMetadataCompat"
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 5531
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$read;-><init>()V

    return-void
.end method

.method private asInterface()V
    .registers 3

    .line 5578
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_18

    .line 5579
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5581
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 5582
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 5536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5537
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    .line 5539
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 5540
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 6460
    iget-object v0, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1f

    goto :goto_24

    .line 5541
    :cond_1f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_24
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 7

    .line 5547
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5548
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    if-lez p2, :cond_27

    .line 7507
    iget-object v1, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7508
    iget p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    or-int/2addr p1, v2

    iput p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    .line 7509
    iget-object p1, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_27

    .line 5549
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->asInterface()V

    :cond_27
    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 7

    .line 5555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5556
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    if-lez p2, :cond_26

    .line 8519
    iget-object v2, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8520
    iget p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    .line 8521
    iget-object p1, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v3, :cond_26

    .line 5557
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->asInterface()V

    :cond_26
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 8

    .line 5571
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5572
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    if-ne p1, p2, :cond_d

    goto :goto_2b

    :cond_d
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2c

    .line 9546
    iget-object p3, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9547
    iget p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    .line 9548
    iget-object p1, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_2b

    .line 5573
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->asInterface()V

    :cond_2b
    :goto_2b
    return-void

    .line 9544
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Moving more than 1 item is not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onItemRangeRemoved(II)V
    .registers 7

    .line 5563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5564
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    if-lez p2, :cond_27

    .line 10531
    iget-object v2, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/pushSideChannelQueue;->onTransact(IIILjava/lang/Object;)Lo/pushSideChannelQueue$read;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10532
    iget p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/pushSideChannelQueue;->asInterface:I

    .line 10533
    iget-object p1, v0, Lo/pushSideChannelQueue;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_27

    .line 5565
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;->asInterface()V

    :cond_27
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaSessionCompatQueueItem (androidx.recyclerview.widget.RecyclerView$MediaSessionCompatQueueItem)
.class public Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionCompatQueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12334
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem$4;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem$4;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 12312
    invoke-direct {p0, p1, p2}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_b

    .line 12314
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 12313
    :cond_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 12321
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 12326
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12327
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->asBinder:Landroid/os/Parcelable;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaSessionCompatQueueItem.AnonymousClass4 (androidx.recyclerview.widget.RecyclerView$MediaSessionCompatQueueItem$4)
.class final Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 25342
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 26337
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 27347
    new-array p0, p1, [Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.MediaSessionCompatToken (androidx.recyclerview.widget.RecyclerView$MediaSessionCompatToken)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaSessionCompatToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read()Landroid/view/View;
.end method

###### Class androidx.recyclerview.widget.RecyclerView.ParcelableVolumeInfo (androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo)
.class public Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelableVolumeInfo"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Z

.field public MediaDescriptionCompat:Z

.field private RatingCompat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:I

.field asInterface:I

.field onTransact:J

.field read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12377
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    .line 12388
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    .line 12394
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    const/4 v1, 0x1

    .line 12406
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    .line 12412
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 12414
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    .line 12421
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    .line 12423
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaDescriptionCompat:Z

    .line 12425
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    .line 12431
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    .line 12433
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method


# virtual methods
.method final asInterface(I)V
    .registers 4

    .line 12368
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    return-void

    .line 12369
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout state should be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12370
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    .line 12371
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 12640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RatingCompat:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.PlaybackStateCompat (androidx.recyclerview.widget.RecyclerView$PlaybackStateCompat)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlaybackStateCompat"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field public mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

.field mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

.field mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11059
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 11086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10953
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 10954
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    const-wide/16 v1, -0x1

    .line 10955
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemId:J

    .line 10956
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemViewType:I

    .line 10957
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    const/4 v1, 0x0

    .line 10960
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 10962
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 11061
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPayloads:Ljava/util/List;

    .line 11062
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v2, 0x0

    .line 11064
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mIsRecyclableCount:I

    .line 11068
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 11070
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    .line 11074
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11077
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPendingAccessibilityState:I

    if-eqz p1, :cond_29

    .line 11090
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    return-void

    .line 11088
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemView may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createPayloadsIfNeeded()V
    .registers 2

    .line 11309
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_11

    .line 11310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPayloads:Ljava/util/List;

    .line 11311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_11
    return-void
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    .line 11301
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    return-void

    .line 11302
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 11303
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->createPayloadsIfNeeded()V

    .line 11304
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPayloads:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method addFlags(I)V
    .registers 3

    .line 11296
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void
.end method

.method clearOldPosition()V
    .registers 2

    const/4 v0, -0x1

    .line 11116
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    .line 11117
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    return-void
.end method

.method clearPayload()V
    .registers 2

    .line 11316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 11317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11319
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .registers 2

    .line 11243
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void
.end method

.method clearTmpDetachFlag()V
    .registers 2

    .line 11247
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void
.end method

.method doesTransientStatePreventRecycling()Z
    .registers 2

    .line 11456
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .registers 5

    const/16 v0, 0x8

    .line 11094
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 11095
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->offsetPosition(IZ)V

    .line 11096
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    return-void
.end method

.method public final getAdapterPosition()I
    .registers 2

    .line 11192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 11195
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I

    move-result p0

    return p0
.end method

.method public final getItemId()J
    .registers 3

    .line 11220
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .registers 1

    .line 11227
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemViewType:I

    return p0
.end method

.method public final getLayoutPosition()I
    .registers 3

    .line 11166
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    return p0

    :cond_8
    return v0
.end method

.method public final getOldPosition()I
    .registers 1

    .line 11210
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    return p0
.end method

.method public final getPosition()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    return p0

    :cond_8
    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11323
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_16

    .line 11324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    .line 11329
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mUnmodifiedPayloads:Ljava/util/List;

    return-object p0

    .line 11326
    :cond_13
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object p0

    .line 11332
    :cond_16
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object p0
.end method

.method hasAnyOfTheFlags(I)Z
    .registers 2

    .line 11276
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method isAdapterPositionUnknown()Z
    .registers 2

    .line 11288
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method isAttachedToTransitionOverlay()Z
    .registers 2

    .line 11284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public isBound()Z
    .registers 2

    .line 11268
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public isInvalid()Z
    .registers 1

    .line 11260
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecyclable()Z
    .registers 2

    .line 11439
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 11440
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public isRemoved()Z
    .registers 1

    .line 11272
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method isScrap()Z
    .registers 1

    .line 11231
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method isTmpDetached()Z
    .registers 1

    .line 11280
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method isUpdated()Z
    .registers 1

    .line 11460
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method needsUpdate()Z
    .registers 1

    .line 11264
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method offsetPosition(IZ)V
    .registers 5

    .line 11100
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 11101
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    .line 11103
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_11

    .line 11104
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    :cond_11
    if-eqz p2, :cond_18

    .line 11107
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    .line 11109
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 11110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 11111
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    :cond_30
    return-void
.end method

.method onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 11356
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 11357
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_10

    .line 11359
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 11360
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mWasImportantForAccessibilityBeforeHidden:I

    :goto_10
    const/4 v0, 0x4

    .line 11362
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)Z

    return-void
.end method

.method onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 11370
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)Z

    const/4 p1, 0x0

    .line 11372
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method resetInternal()V
    .registers 5

    const/4 v0, 0x0

    .line 11337
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    const/4 v1, -0x1

    .line 11338
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 11339
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    const-wide/16 v2, -0x1

    .line 11340
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemId:J

    .line 11341
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    .line 11342
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mIsRecyclableCount:I

    const/4 v2, 0x0

    .line 11343
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 11344
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 11345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearPayload()V

    .line 11346
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11347
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPendingAccessibilityState:I

    .line 11348
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    return-void
.end method

.method saveOldPosition()V
    .registers 3

    .line 11121
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 11122
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    :cond_9
    return-void
.end method

.method setFlags(II)V
    .registers 4

    and-int/2addr p1, p2

    .line 11292
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .registers 4

    .line 11414
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mIsRecyclableCount:I

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_8
    add-int/2addr v0, v1

    :goto_9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mIsRecyclableCount:I

    if-gez v0, :cond_11

    const/4 p1, 0x0

    .line 11416
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mIsRecyclableCount:I

    return-void

    :cond_11
    if-nez p1, :cond_1c

    if-ne v0, v1, :cond_1c

    .line 11424
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void

    :cond_1c
    if-eqz p1, :cond_26

    if-nez v0, :cond_26

    .line 11426
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    :cond_26
    return-void
.end method

.method setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Z)V
    .registers 3

    .line 11255
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 11256
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    return-void
.end method

.method shouldBeKeptAsChild()Z
    .registers 1

    .line 11448
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public shouldIgnore()Z
    .registers 1

    .line 11127
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method stopIgnoring()V
    .registers 2

    .line 11251
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 11378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11379
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11380
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOldPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 11383
    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    if-eqz v1, :cond_70

    const-string v1, "[changeScrap]"

    goto :goto_72

    :cond_70
    const-string v1, "[attachedScrap]"

    .line 11384
    :goto_72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11386
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11387
    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isBound()Z

    move-result v1

    if-nez v1, :cond_8b

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11388
    :cond_8b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11389
    :cond_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11390
    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_ac

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11391
    :cond_ac
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_b7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11392
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_d5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11393
    :cond_d5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isAdapterPositionUnknown()Z

    move-result v1

    if-eqz v1, :cond_e0

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11395
    :cond_e0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_ed

    const-string p0, " no parent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11396
    :cond_ed
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method unScrap()V
    .registers 2

    .line 11235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    return-void
.end method

.method wasReturnedFromScrap()Z
    .registers 1

    .line 11239
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.PlaybackStateCompatCustomAction (androidx.recyclerview.widget.RecyclerView$PlaybackStateCompatCustomAction)
.class Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlaybackStateCompatCustomAction"
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

.field asBinder:Z

.field asInterface:Landroid/view/animation/Interpolator;

.field onTransact:I

.field read:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 5246
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5238
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5241
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    .line 5244
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    .line 5247
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    return-void
.end method

.method private asInterface()V
    .registers 2

    .line 5403
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 5404
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    return-void

    .line 19411
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19412
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onTransact(II)I
    .registers 10

    .line 5483
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5484
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-wide/16 v3, 0x0

    .line 5486
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5487
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5488
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_2a

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 5489
    :goto_2a
    div-int/lit8 p2, p0, 0x2

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5490
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr p1, v5

    const v5, 0x3ef1463b

    mul-float/2addr p1, v5

    float-to-double v5, p1

    .line 18479
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p1, v5

    if-lez v3, :cond_57

    mul-float/2addr p1, p2

    add-float/2addr p2, p1

    int-to-float p0, v3

    div-float/2addr p2, p0

    .line 5496
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    goto :goto_62

    :cond_57
    if-eqz v2, :cond_5a

    goto :goto_5b

    :cond_5a
    move v0, v1

    :goto_5b
    int-to-float p1, v0

    div-float/2addr p1, p0

    add-float/2addr p1, v4

    const/high16 p0, 0x43960000    # 300.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_62
    const/16 p1, 0x7d0

    .line 5501
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final asInterface(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_8

    .line 5446
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->onTransact(II)I

    move-result p3

    :cond_8
    move v5, p3

    if-nez p4, :cond_d

    .line 5449
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 5454
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_20

    .line 5455
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface:Landroid/view/animation/Interpolator;

    .line 5456
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    :cond_20
    const/4 p3, 0x0

    .line 5460
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->onTransact:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->read:I

    .line 5463
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5464
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5473
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface()V

    return-void
.end method

.method public run()V
    .registers 23

    move-object/from16 v0, p0

    .line 5252
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v1, :cond_13

    .line 20505
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20506
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 5257
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    const/4 v2, 0x1

    .line 5258
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    .line 5260
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 5272
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Landroid/widget/OverScroller;

    .line 5273
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1a6

    .line 5274
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5275
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 5276
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->read:I

    sub-int v6, v4, v6

    .line 5277
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->onTransact:I

    sub-int v13, v5, v7

    .line 5278
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->read:I

    .line 5279
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->onTransact:I

    .line 5284
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v4, v1

    .line 5285
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v4, v2

    .line 5286
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 5288
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v4, v4, v1

    sub-int/2addr v6, v4

    .line 5289
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v4, v4, v2

    sub-int/2addr v13, v4

    .line 5294
    :cond_62
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_70

    .line 5295
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 5299
    :cond_70
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v4, :cond_cf

    .line 5300
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v4, v1

    .line 5301
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v4, v2

    .line 5302
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 5303
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v4, v4, v1

    .line 5304
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v7, v7, v2

    sub-int/2addr v6, v4

    sub-int/2addr v13, v7

    .line 5310
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz v8, :cond_d1

    .line 5311
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_d1

    .line 5312
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_d1

    .line 5313
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 28611
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_b9

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v9, v9, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v10, v9

    goto :goto_bb

    :cond_b9
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_bb
    if-nez v10, :cond_c1

    .line 5315
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->stop()V

    goto :goto_d1

    .line 5316
    :cond_c1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getTargetPosition()I

    move-result v9

    if-lt v9, v10, :cond_cb

    sub-int/2addr v10, v2

    .line 5317
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->setTargetPosition(I)V

    .line 5320
    :cond_cb
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onAnimation(II)V

    goto :goto_d1

    :cond_cf
    move v4, v1

    move v7, v4

    .line 5325
    :cond_d1
    :goto_d1
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e0

    .line 5326
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 5330
    :cond_e0
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v8, v1

    .line 5331
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v8, v2

    .line 5332
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v8

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 5334
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v8, v8, v1

    sub-int/2addr v6, v8

    .line 5335
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v8, v8, v2

    sub-int/2addr v13, v8

    if-nez v4, :cond_112

    if-eqz v7, :cond_117

    .line 5338
    :cond_112
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 5341
    :cond_117
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-nez v8, :cond_124

    .line 5342
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 5350
    :cond_124
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v8, v9, :cond_130

    move v8, v2

    goto :goto_131

    :cond_130
    move v8, v1

    .line 5351
    :goto_131
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_13d

    move v9, v2

    goto :goto_13e

    :cond_13d
    move v9, v1

    .line 5352
    :goto_13e
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_14e

    if-nez v8, :cond_148

    if-eqz v6, :cond_14c

    :cond_148
    if-nez v9, :cond_14e

    if-nez v13, :cond_14e

    :cond_14c
    move v8, v1

    goto :goto_14f

    :cond_14e
    move v8, v2

    .line 5359
    :goto_14f
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz v9, :cond_15d

    .line 5361
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_194

    :cond_15d
    if-eqz v8, :cond_194

    .line 5367
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_181

    .line 5368
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    if-gez v6, :cond_170

    neg-int v4, v3

    goto :goto_175

    :cond_170
    if-lez v6, :cond_174

    move v4, v3

    goto :goto_175

    :cond_174
    move v4, v1

    :goto_175
    if-gez v13, :cond_179

    neg-int v3, v3

    goto :goto_17c

    :cond_179
    if-gtz v13, :cond_17c

    move v3, v1

    .line 5371
    :cond_17c
    :goto_17c
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 5374
    :cond_181
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_1a6

    .line 5375
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    .line 17152
    iget-object v4, v3, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    if-eqz v4, :cond_191

    const/4 v5, -0x1

    .line 17153
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 17155
    :cond_191
    iput v1, v3, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    goto :goto_1a6

    .line 5380
    :cond_194
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asInterface()V

    .line 5381
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    if-eqz v3, :cond_1a6

    .line 5382
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/areNotificationsEnabled;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4, v7}, Lo/areNotificationsEnabled;->onTransact(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5387
    :cond_1a6
    :goto_1a6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz v3, :cond_1b7

    .line 5389
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_1b7

    .line 5390
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onAnimation(II)V

    .line 5393
    :cond_1b7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->asBinder:Z

    .line 5394
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->IconCompatParcelizer:Z

    if-eqz v3, :cond_1c8

    .line 23411
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23412
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5397
    :cond_1c8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5398
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompatCustomAction;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.RatingCompat (androidx.recyclerview.widget.RecyclerView$RatingCompat)
.class public final Landroidx/recyclerview/widget/RecyclerView$RatingCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RatingCompat"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

.field read:I

.field private write:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 5896
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5897
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5898
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 5900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    .line 5903
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p1, 0x2

    .line 5905
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read:I

    .line 5906
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 3

    .line 6765
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    if-eqz v0, :cond_a

    .line 6766
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 6768
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v0, :cond_17

    .line 6769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 6771
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    if-eqz v0, :cond_24

    .line 6772
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_24
    return-void
.end method

.method private asBinder(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 10

    .line 6621
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2b

    .line 6626
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 6627
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_28

    .line 6628
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    return-object v4

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 6633
    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 6634
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 25468
    invoke-virtual {v2, p1, v1}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(II)I

    move-result p1

    if-lez p1, :cond_70

    .line 6635
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_70

    .line 6636
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemId(I)J

    move-result-wide v4

    :goto_51
    if-ge v1, v0, :cond_70

    .line 6638
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 6639
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_6d

    .line 6640
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    return-object p1

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_70
    const/4 p0, 0x0

    return-object p0
.end method

.method private asBinder(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 6327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    .line 6328
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6329
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 6330
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    .line 6337
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_2a

    const/4 p0, 0x0

    .line 6338
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6339
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6341
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 6342
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6343
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 7

    .line 5965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5970
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 63491
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    return p0

    .line 5972
    :cond_d
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    if-ltz v0, :cond_57

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_57

    .line 5976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 63492
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_37

    .line 5978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemViewType(I)I

    move-result v0

    .line 5979
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_37

    return v1

    .line 5983
    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    .line 5984
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemId(I)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_55

    return v2

    :cond_55
    return v1

    :cond_56
    return v2

    .line 5973
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 5974
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(IZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 11

    .line 6657
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_3b

    .line 6661
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 6662
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_38

    .line 6663
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p0, 0x20

    .line 6664
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    const/4 v0, 0x0

    if-nez p2, :cond_107

    .line 6670
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 29206
    iget-object v3, v2, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_49
    if-ge v4, v3, :cond_6f

    .line 29208
    iget-object v5, v2, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 29209
    iget-object v6, v2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v6, v5}, Lo/useSideChannelForNotification$read;->read(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v6

    .line 29210
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_6c

    .line 29211
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_6c

    .line 29212
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_70

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_6f
    move-object v5, v0

    :goto_70
    if-eqz v5, :cond_107

    .line 6674
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    .line 6675
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 30350
    iget-object v0, p2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, v5}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_f3

    .line 30354
    iget-object v1, p2, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, v0}, Lo/useSideChannelForNotification$onTransact;->read(I)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 30357
    iget-object v1, p2, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, v0}, Lo/useSideChannelForNotification$onTransact;->asInterface(I)V

    .line 31070
    iget-object v0, p2, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 31071
    iget-object p2, p2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p2, v5}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;)V

    .line 6676
    :cond_9c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {p2, v5}, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c2

    .line 6681
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    .line 32282
    invoke-virtual {v0, p2}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result p2

    .line 32283
    iget-object v1, v0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, p2}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(I)Z

    .line 32284
    iget-object v0, v0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, p2}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(I)V

    .line 6682
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact(Landroid/view/View;)V

    const/16 p0, 0x2020

    .line 6683
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    return-object p1

    .line 6678
    :cond_c2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6679
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30355
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "trying to unhide a view that was not hidden"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30352
    :cond_f3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "view is not a child, cannot hide "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6690
    :cond_107
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_10d
    if-ge v1, v2, :cond_134

    .line 6692
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 6695
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_131

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_131

    .line 6696
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isAttachedToTransitionOverlay()Z

    move-result v4

    if-nez v4, :cond_131

    if-nez p2, :cond_130

    .line 6698
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_130
    return-object v3

    :cond_131
    add-int/lit8 v1, v1, 0x1

    goto :goto_10d

    :cond_134
    return-object v0
.end method

.method private read(JIZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 12

    .line 6712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    const/4 v2, 0x0

    if-ltz v0, :cond_63

    .line 6714
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 6715
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_60

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_60

    .line 6716
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result v4

    if-ne p3, v4, :cond_41

    const/16 p1, 0x20

    .line 6717
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 6718
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 6727
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 38490
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_40

    const/4 p0, 0x2

    const/16 p1, 0xe

    .line 6728
    invoke-virtual {v3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setFlags(II)V

    :cond_40
    return-object v3

    :cond_41
    if-nez p4, :cond_60

    .line 6737
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6738
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6739
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 33550
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    .line 33551
    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 33552
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    .line 33553
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearReturnedFromScrapFlag()V

    .line 33554
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_60
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 6745
    :cond_63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_6a
    if-ltz v0, :cond_a6

    .line 6747
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 6748
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_a3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isAttachedToTransitionOverlay()Z

    move-result v4

    if-nez v4, :cond_a3

    .line 6749
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result v4

    if-ne p3, v4, :cond_90

    if-nez p4, :cond_8f

    .line 6751
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_8f
    return-object v3

    :cond_90
    if-nez p4, :cond_a3

    .line 34415
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 34419
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    .line 34420
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_a3
    add-int/lit8 v0, v0, -0x1

    goto :goto_6a

    :cond_a6
    return-object v2
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIJ)Z
    .registers 13

    .line 6004
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result v0

    .line 6006
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p4, v3

    if-eqz v3, :cond_2c

    .line 6007
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 19777
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->read(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    move-result-object v0

    iget-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->read:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2c

    add-long/2addr v3, v1

    cmp-long p4, v3, p4

    if-ltz p4, :cond_2c

    const/4 p0, 0x0

    return p0

    .line 6012
    :cond_2c
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V

    .line 6013
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 6014
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result v0

    sub-long/2addr p4, v1

    .line 20766
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->read(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    move-result-object p2

    .line 20767
    iget-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->read:J

    invoke-static {v0, v1, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onTransact(JJ)J

    move-result-wide p4

    iput-wide p4, p2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->read:J

    .line 22299
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_85

    .line 22300
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 22301
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p5

    if-nez p5, :cond_60

    .line 22303
    invoke-static {p2, p4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 22306
    :cond_60
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p5, p5, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/getActiveNotifications;

    if-eqz p5, :cond_85

    .line 22309
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p5, p5, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/getActiveNotifications;

    invoke-virtual {p5}, Lo/getActiveNotifications;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p5

    .line 22310
    instance-of v0, p5, Lo/getActiveNotifications$asInterface;

    if-eqz v0, :cond_82

    .line 22313
    move-object v0, p5

    check-cast v0, Lo/getActiveNotifications$asInterface;

    .line 17128
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    if-eqz v1, :cond_82

    if-eq v1, v0, :cond_82

    .line 17130
    iget-object v0, v0, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22316
    :cond_82
    invoke-static {p2, p5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6016
    :cond_85
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 30490
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_8f

    .line 6017
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    :cond_8f
    return p4
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .registers 4

    if-ltz p1, :cond_27

    .line 6088
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 33611
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_10

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v1, v0

    goto :goto_12

    :cond_10
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_12
    if-ge p1, v1, :cond_27

    .line 6092
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 34490
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1d

    return p1

    .line 6095
    :cond_1d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    const/4 v0, 0x0

    .line 23468
    invoke-virtual {p0, p1, v0}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(II)I

    move-result p0

    return p0

    .line 6089
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 36611
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_44

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v1, p1

    goto :goto_46

    :cond_44
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 6090
    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(Landroid/view/View;)V
    .registers 5

    .line 6360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 6361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6364
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 6365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->unScrap()V

    goto :goto_23

    .line 6366
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 6367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearReturnedFromScrapFlag()V

    .line 6369
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 6384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_39

    .line 6385
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_39
    return-void
.end method

.method final asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 3

    .line 6593
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    if-eqz v0, :cond_a

    .line 6594
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6596
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 p0, 0x0

    .line 6598
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    const/4 p0, 0x0

    .line 6599
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    .line 6600
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method final asInterface(I)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 6118
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read(IZJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    return-object p0
.end method

.method final asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 8

    .line 6429
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e8

    .line 6436
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_cb

    .line 6442
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 6448
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 6450
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz v3, :cond_33

    if-eqz v0, :cond_33

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    .line 6452
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_3b

    .line 6459
    :cond_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRecyclable()Z

    move-result v3

    if-nez v3, :cond_3b

    move v3, v2

    goto :goto_9f

    .line 6460
    :cond_3b
    :goto_3b
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write:I

    if-lez v3, :cond_98

    const/16 v3, 0x20e

    .line 6461
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_98

    .line 6466
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 6467
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write:I

    if-lt v3, v4, :cond_65

    if-lez v3, :cond_65

    .line 42415
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 42419
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    .line 42420
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    .line 6473
    :cond_65
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_91

    if-lez v3, :cond_91

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 6475
    invoke-virtual {v4, v5}, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact(I)Z

    move-result v4

    if-nez v4, :cond_91

    :goto_77
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_90

    .line 6479
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 6480
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {v5, v4}, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact(I)Z

    move-result v4

    if-eqz v4, :cond_90

    goto :goto_77

    :cond_90
    add-int/2addr v3, v1

    .line 6487
    :cond_91
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_99

    :cond_98
    move v3, v2

    :goto_99
    if-nez v3, :cond_9f

    .line 6491
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    goto :goto_a0

    :cond_9f
    :goto_9f
    move v1, v2

    .line 6509
    :goto_a0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    if-nez v3, :cond_b0

    if-nez v1, :cond_b0

    if-eqz v0, :cond_b0

    const/4 p0, 0x0

    .line 6511
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b0
    return-void

    .line 6443
    :cond_b1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6445
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6437
    :cond_cb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6439
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6430
    :cond_e8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 6433
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_104

    goto :goto_105

    :cond_104
    move v1, v2

    :goto_105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V
    .registers 7

    .line 6524
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 6525
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 6526
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/getActiveNotifications;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 6527
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/getActiveNotifications;

    invoke-virtual {v1}, Lo/getActiveNotifications;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    .line 6529
    instance-of v3, v1, Lo/getActiveNotifications$asInterface;

    if-eqz v3, :cond_23

    .line 6530
    check-cast v1, Lo/getActiveNotifications$asInterface;

    .line 19138
    iget-object v1, v1, Lo/getActiveNotifications$asInterface;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_24

    :cond_23
    move-object v1, v2

    .line 6535
    :goto_24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_27
    if-eqz p2, :cond_2c

    .line 6538
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 6540
    :cond_2c
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26869
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-nez p2, :cond_39

    .line 26870
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 26872
    :cond_39
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 6541
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    return-void
.end method

.method public final onTransact(I)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 39118
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read(IZJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    return-object p0
.end method

.method final onTransact()V
    .registers 4

    .line 6390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_1d

    .line 40415
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 40419
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    .line 40420
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 6394
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6395
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_35

    .line 6396
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;

    .line 35152
    iget-object v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->asBinder:[I

    if-eqz v0, :cond_32

    const/4 v1, -0x1

    .line 35153
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_32
    const/4 v0, 0x0

    .line 35155
    iput v0, p0, Lo/areNotificationsEnabled$RemoteActionCompatParcelizer;->onTransact:I

    :cond_35
    return-void
.end method

.method final onTransact(Landroid/view/View;)V
    .registers 3

    .line 6567
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    const/16 v0, 0xc

    .line 6568
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 6569
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 6578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-nez v0, :cond_25

    .line 6579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    :cond_25
    const/4 v0, 0x1

    .line 6581
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Z)V

    .line 6582
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 6570
    :cond_2f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_60

    .line 6571
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 6575
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Z)V

    .line 6576
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(IZJ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 20

    move-object v6, p0

    move/from16 v3, p1

    if-ltz v3, :cond_246

    .line 6142
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 49611
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v1, v0

    goto :goto_15

    :cond_13
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_15
    if-ge v3, v1, :cond_246

    .line 6150
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 50490
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2a

    .line 6151
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_2b

    move v2, v7

    goto :goto_2c

    :cond_2a
    move-object v0, v1

    :cond_2b
    move v2, v8

    :goto_2c
    if-nez v0, :cond_5e

    .line 6156
    invoke-direct {p0, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read(IZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 6158
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z

    move-result v4

    if-nez v4, :cond_5d

    const/4 v4, 0x4

    .line 6163
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 6164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 6165
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->unScrap()V

    goto :goto_58

    .line 6167
    :cond_4f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 6168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearReturnedFromScrapFlag()V

    .line 6170
    :cond_58
    :goto_58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    move-object v0, v1

    goto :goto_5e

    :cond_5d
    move v2, v7

    :cond_5e
    :goto_5e
    if-nez v0, :cond_19b

    .line 6179
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 39468
    invoke-virtual {v4, v3, v8}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(II)I

    move-result v4

    if-ltz v4, :cond_15e

    .line 6180
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_15e

    .line 6186
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemViewType(I)I

    move-result v5

    .line 6188
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_97

    .line 6189
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemId(I)J

    move-result-wide v9

    invoke-direct {p0, v9, v10, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read(JIZ)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 6193
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    move v2, v7

    :cond_97
    if-nez v0, :cond_e6

    .line 6197
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v4, :cond_e6

    .line 6201
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->read()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e6

    .line 6203
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 6208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_b2

    goto :goto_e6

    .line 6209
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6211
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6205
    :cond_cc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e6
    :goto_e6
    if-nez v0, :cond_10f

    .line 46869
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    if-nez v0, :cond_f3

    .line 46870
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 46872
    :cond_f3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 6220
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->asBinder(I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 6222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->resetInternal()V

    .line 6223
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_10f

    .line 47321
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10f

    .line 47322
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroid/view/ViewGroup;Z)V

    :cond_10f
    if-nez v0, :cond_19b

    .line 6229
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, p3, v11

    if-eqz v0, :cond_134

    .line 6230
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 47772
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->read(I)Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;

    move-result-object v0

    iget-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver$asBinder;->asInterface:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_134

    add-long/2addr v11, v9

    cmp-long v0, v11, p3

    if-ltz v0, :cond_134

    return-object v1

    .line 6235
    :cond_134
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 6236
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_151

    .line 6238
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_151

    .line 6240
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 6244
    :cond_151
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 6245
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    sub-long/2addr v11, v9

    invoke-virtual {v1, v5, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->read(IJ)V

    goto :goto_19b

    .line 6181
    :cond_15e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 55611
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_183

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v2, v1

    goto :goto_185

    :cond_183
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 6183
    :goto_185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19b
    :goto_19b
    move-object v9, v0

    move v10, v2

    if-eqz v10, :cond_1d6

    .line 6255
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 56490
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1d6

    const/16 v0, 0x2000

    .line 6256
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 6257
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setFlags(II)V

    .line 6258
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1d6

    .line 6260
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)I

    .line 6262
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 6263
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getUnmodifiedPayloads()Ljava/util/List;

    .line 59358
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;-><init>()V

    .line 60437
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;->asBinder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;

    move-result-object v0

    .line 6264
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer$asInterface;)V

    .line 6269
    :cond_1d6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 60490
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1e7

    .line 6269
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1e7

    .line 6271
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPreLayoutPosition:I

    goto :goto_1f9

    .line 6272
    :cond_1e7
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1fb

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_1fb

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1fb

    :goto_1f9
    move v0, v8

    goto :goto_20d

    .line 6278
    :cond_1fb
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/pushSideChannelQueue;

    .line 49468
    invoke-virtual {v0, v3, v8}, Lo/pushSideChannelQueue;->RemoteActionCompatParcelizer(II)I

    move-result v2

    move-object v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6279
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;IIJ)Z

    move-result v0

    .line 6282
    :goto_20d
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_223

    .line 6285
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 6286
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23b

    .line 6287
    :cond_223
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_239

    .line 6288
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 6289
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23b

    .line 6291
    :cond_239
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 6293
    :goto_23b
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    if-eqz v10, :cond_242

    if-eqz v0, :cond_242

    goto :goto_243

    :cond_242
    move v7, v8

    .line 6294
    :goto_243
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    return-object v9

    .line 6143
    :cond_246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid item position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 62611
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_26b

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v2, v1

    goto :goto_26d

    :cond_26b
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 6144
    :goto_26d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 6145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()V
    .registers 5

    .line 5934
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxCountObserved:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 5935
    :goto_e
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write:I

    .line 5938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1b
    if-ltz v0, :cond_3a

    .line 5939
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write:I

    if-le v2, v3, :cond_3a

    .line 57415
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 57419
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;Z)V

    .line 57420
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_3a
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.RemoteActionCompatParcelizer (androidx.recyclerview.widget.RecyclerView$RemoteActionCompatParcelizer)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asBinder()I
.end method

###### Class androidx.recyclerview.widget.RecyclerView.asBinder (androidx.recyclerview.widget.RecyclerView$asBinder)
.class public Landroidx/recyclerview/widget/RecyclerView$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static read(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .registers 2

    .line 5623
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.asInterface (androidx.recyclerview.widget.RecyclerView$asInterface)
.class Landroidx/recyclerview/widget/RecyclerView$asInterface;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12242
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .registers 5

    .line 12277
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 12278
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->onItemRangeInserted(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final asBinder()Z
    .registers 1

    .line 12244
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final asInterface()V
    .registers 3

    .line 12252
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 12253
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$read;->onChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final asInterface(II)V
    .registers 4

    const/4 v0, 0x0

    .line 12258
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->onTransact(IILjava/lang/Object;)V

    return-void
.end method

.method public final onTransact(II)V
    .registers 5

    .line 12287
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 12288
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->onItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final onTransact(IILjava/lang/Object;)V
    .registers 6

    .line 12267
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 12268
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$read;->onItemRangeChanged(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final read(II)V
    .registers 6

    .line 12293
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_18

    .line 12294
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$read;->onItemRangeMoved(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.onTransact (androidx.recyclerview.widget.RecyclerView$onTransact)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6985
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    const/4 v0, 0x0

    .line 6986
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 7099
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mPosition:I

    .line 7100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7101
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemId:J

    :cond_e
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 7103
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setFlags(II)V

    .line 7106
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 7107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;ILjava/util/List;)V

    .line 7108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearPayload()V

    .line 7109
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 7110
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_31

    .line 7111
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    .line 7113
    :cond_31
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 7077
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 7078
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    .line 7079
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_17

    .line 7084
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mItemViewType:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    .line 7087
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object p0

    .line 7080
    :cond_17
    :try_start_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p0

    .line 7087
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 7088
    throw p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final hasObservers()Z
    .registers 1

    .line 7267
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->asBinder()Z

    move-result p0

    return p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 7175
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mHasStableIds:Z

    return p0
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 7354
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->asInterface()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .registers 3

    .line 7370
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->asInterface(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .registers 4

    .line 7398
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->onTransact(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .registers 3

    .line 7464
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .registers 3

    .line 7479
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->read(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .registers 3

    .line 7416
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->asInterface(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 7447
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->onTransact(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .registers 3

    .line 7498
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .registers 3

    .line 7532
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->onTransact(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .registers 3

    .line 7515
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$asInterface;->onTransact(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7065
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V
    .registers 2

    .line 7287
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .registers 3

    .line 7141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7145
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mHasStableIds:Z

    return-void

    .line 7142
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V
    .registers 2

    .line 7301
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$onTransact;->mObservable:Landroidx/recyclerview/widget/RecyclerView$asInterface;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.read (androidx.recyclerview.widget.RecyclerView$read)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 11733
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.write (androidx.recyclerview.widget.RecyclerView$write)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$write$asInterface;,
        Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Lo/useSideChannelForNotification;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Lo/getNotificationChannelCompat;

.field private final mHorizontalBoundCheckCallback:Lo/getNotificationChannelCompat$asInterface;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

.field mVerticalBoundCheck:Lo/getNotificationChannelCompat;

.field private final mVerticalBoundCheckCallback:Lo/getNotificationChannelCompat$asInterface;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 7582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7590
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$write$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHorizontalBoundCheckCallback:Lo/getNotificationChannelCompat$asInterface;

    .line 7626
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$write$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$write$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mVerticalBoundCheckCallback:Lo/getNotificationChannelCompat$asInterface;

    .line 7666
    new-instance v2, Lo/getNotificationChannelCompat;

    invoke-direct {v2, v0}, Lo/getNotificationChannelCompat;-><init>(Lo/getNotificationChannelCompat$asInterface;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHorizontalBoundCheck:Lo/getNotificationChannelCompat;

    .line 7667
    new-instance v0, Lo/getNotificationChannelCompat;

    invoke-direct {v0, v1}, Lo/getNotificationChannelCompat;-><init>(Lo/getNotificationChannelCompat$asInterface;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mVerticalBoundCheck:Lo/getNotificationChannelCompat;

    const/4 v0, 0x0

    .line 7672
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRequestedSimpleAnimations:Z

    .line 7674
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mIsAttachedToWindow:Z

    .line 7680
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mAutoMeasure:Z

    const/4 v0, 0x1

    .line 7686
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mMeasurementCacheEnabled:Z

    .line 7688
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mItemPrefetchEnabled:Z

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .registers 9

    .line 8563
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-nez p3, :cond_21

    .line 8564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_21

    .line 8573
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 13211
    iget-object p3, p3, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p3, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getNotificationChannelsCompat$read;

    if-eqz p3, :cond_28

    .line 13215
    iget v1, p3, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p3, Lo/getNotificationChannelsCompat$read;->asBinder:I

    goto :goto_28

    .line 8566
    :cond_21
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {p3, v0}, Lo/getNotificationChannelsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    .line 8575
    :cond_28
    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 8576
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 8586
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_8b

    .line 8588
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v1, p1}, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_5c

    .line 8590
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    .line 14253
    iget-object v4, p2, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v4}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v4

    iget-object p2, p2, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int p2, v4, p2

    :cond_5c
    if-eq v1, v3, :cond_68

    if-eq v1, p2, :cond_b9

    .line 8598
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->moveView(II)V

    goto :goto_b9

    .line 8593
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8595
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8601
    :cond_8b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v1, p1, p2, v2}, Lo/useSideChannelForNotification;->read(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8602
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Z

    .line 8603
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz p2, :cond_b9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b9

    .line 8604
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_b9

    .line 8577
    :cond_a3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 8578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->unScrap()V

    goto :goto_b0

    .line 8580
    :cond_ad
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearReturnedFromScrapFlag()V

    .line 8582
    :goto_b0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/useSideChannelForNotification;->asInterface(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8607
    :cond_b9
    :goto_b9
    iget-boolean p0, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    if-eqz p0, :cond_c4

    .line 8611
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8612
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->onTransact:Z

    :cond_c4
    return-void
.end method

.method public static chooseSize(III)I
    .registers 5

    .line 7876
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7877
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    .line 7885
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    .line 7882
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .registers 3

    .line 8791
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    .line 15282
    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result p1

    .line 15283
    iget-object p2, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {p2, p1}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(I)Z

    .line 15284
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, p1}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .registers 8

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 9446
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_18

    if-gez p3, :cond_1a

    if-ne p3, v0, :cond_2d

    if-eq p1, v1, :cond_1e

    if-eqz p1, :cond_2d

    if-eq p1, v2, :cond_1e

    goto :goto_2d

    :cond_18
    if-ltz p3, :cond_1c

    :cond_1a
    move p1, v2

    goto :goto_2f

    :cond_1c
    if-ne p3, v0, :cond_20

    :cond_1e
    move p3, p0

    goto :goto_2f

    :cond_20
    const/4 p4, -0x2

    if-ne p3, p4, :cond_2d

    if-eq p1, v1, :cond_2a

    if-eq p1, v2, :cond_2a

    move p3, p0

    move p1, p2

    goto :goto_2f

    :cond_2a
    move p3, p0

    move p1, v1

    goto :goto_2f

    :cond_2d
    :goto_2d
    move p1, p2

    move p3, p1

    .line 9487
    :goto_2f
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 9403
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p3, :cond_b

    if-ltz p2, :cond_20

    goto :goto_12

    :cond_b
    if-ltz p2, :cond_e

    goto :goto_12

    :cond_e
    const/4 p3, -0x1

    if-ne p2, p3, :cond_17

    move p2, p0

    :goto_12
    const/high16 p1, 0x40000000    # 2.0f

    move p0, p1

    move p1, p2

    goto :goto_21

    :cond_17
    const/4 p3, -0x2

    if-ne p2, p3, :cond_20

    const/high16 p1, -0x80000000

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_21

    :cond_20
    move p0, p1

    .line 9429
    :goto_21
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 14

    .line 9835
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v0

    .line 9836
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v1

    .line 9837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v3

    .line 9838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v5

    .line 9839
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    .line 9840
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v7, p1

    .line 9841
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 9842
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int v0, v6, v0

    const/4 v8, 0x0

    .line 9844
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v1, v7, v1

    .line 9845
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr p1, v6

    sub-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 9846
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p2, v7

    sub-int/2addr v4, v5

    sub-int/2addr p2, v4

    .line 9847
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9853
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_63

    if-eqz v2, :cond_5e

    move v9, v2

    goto :goto_69

    .line 9855
    :cond_5e
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_69

    :cond_63
    if-nez v9, :cond_69

    .line 9858
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_69
    :goto_69
    if-nez v10, :cond_6f

    .line 9864
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 9866
    :cond_6f
    filled-new-array {v9, v10}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;
    .registers 6

    .line 10635
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;-><init>()V

    .line 10636
    sget-object v1, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10638
    sget p1, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->asInterface:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->asInterface:I

    .line 10640
    sget p1, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 10641
    sget p1, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->onTransact:Z

    .line 10642
    sget p1, Lo/NotificationManagerCompat$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->read:Z

    .line 10643
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 12

    .line 9966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 9970
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v1

    .line 9971
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v2

    .line 9972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v4

    .line 9973
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v6

    .line 9974
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9975
    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9977
    iget p0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    sub-int/2addr v3, v4

    if-ge p0, v3, :cond_3f

    iget p0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    if-le p0, v1, :cond_3f

    iget p0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p3

    sub-int/2addr v5, v6

    if-ge p0, v5, :cond_3f

    iget p0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p3

    if-le p0, v2, :cond_3f

    const/4 p0, 0x1

    return p0

    :cond_3f
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .line 9340
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    return v2

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    return v2

    :cond_22
    return v1
.end method

.method private scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;ILandroid/view/View;)V
    .registers 6

    .line 9200
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 9201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 9207
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    .line 9208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_28

    .line 9209
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->removeViewAt(I)V

    .line 9210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    return-void

    .line 9212
    :cond_28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->detachViewAt(I)V

    .line 9213
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact(Landroid/view/View;)V

    .line 9214
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 17211
    iget-object p0, p0, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {p0, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNotificationChannelsCompat$read;

    if-eqz p0, :cond_42

    .line 17215
    iget p1, p0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lo/getNotificationChannelsCompat$read;->asBinder:I

    :cond_42
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 8518
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    .line 8536
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 8547
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    .line 8559
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 2

    .line 7860
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    .line 7861
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 2

    .line 7897
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    .line 7898
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 8836
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .registers 4

    .line 8825
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .registers 7

    .line 8804
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    .line 8805
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8806
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {v1, v0}, Lo/getNotificationChannelsCompat;->onTransact(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    goto :goto_26

    .line 8808
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    .line 18211
    iget-object v1, v1, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v1, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNotificationChannelsCompat$read;

    if-eqz v1, :cond_26

    .line 18215
    iget v2, v1, Lo/getNotificationChannelsCompat$read;->asBinder:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lo/getNotificationChannelsCompat$read;->asBinder:I

    .line 8810
    :cond_26
    :goto_26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/useSideChannelForNotification;->asInterface(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 9707
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_9

    const/4 p0, 0x0

    .line 9708
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9711
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 9712
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 5

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 3

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 4

    .line 9192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 9194
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9195
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 4

    .line 8875
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v0, p1}, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    .line 8876
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;ILandroid/view/View;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 4

    .line 8889
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8890
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;ILandroid/view/View;)V

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .registers 3

    .line 8762
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v0, p1}, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 8764
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->detachViewInternal(ILandroid/view/View;)V

    :cond_b
    return-void
.end method

.method public detachViewAt(I)V
    .registers 3

    .line 8784
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->detachViewInternal(ILandroid/view/View;)V

    return-void
.end method

.method dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 v0, 0x1

    .line 8113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mIsAttachedToWindow:Z

    .line 8114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 4

    const/4 v0, 0x0

    .line 8118
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mIsAttachedToWindow:Z

    .line 8119
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .registers 3

    .line 8499
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_11

    .line 8500
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_11
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 8703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 8706
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    .line 8710
    :cond_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    .line 19319
    iget-object p0, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    return-object v1

    :cond_18
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 7

    .line 8731
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2f

    .line 8733
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8734
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 8738
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    .line 32490
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_2b

    .line 8739
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    return-object v2

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 3

    .line 8371
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 8347
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p0, :cond_c

    .line 8348
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    return-object p0

    .line 8349
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_18

    .line 8350
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8352
    :cond_18
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBaseline()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .registers 2

    .line 9742
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 2

    .line 8933
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    if-eqz p0, :cond_f

    .line 21180
    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification;->onTransact(I)I

    move-result p1

    .line 21181
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, p1}, Lo/useSideChannelForNotification$read;->asInterface(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildCount()I
    .registers 2

    .line 8923
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    if-eqz p0, :cond_12

    .line 22253
    iget-object v0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0}, Lo/useSideChannelForNotification$read;->asBinder()I

    move-result v0

    iget-object p0, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 8230
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 3

    .line 10528
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_17

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p1, :cond_17

    .line 10531
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .registers 3

    .line 9686
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 9638
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .registers 3

    .line 9650
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .registers 3

    .line 9514
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 9515
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .registers 3

    .line 9500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 9501
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .registers 3

    .line 9674
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .registers 3

    .line 9662
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .registers 3

    .line 9089
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 9092
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 9093
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    .line 23319
    iget-object p0, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return-object v0

    :cond_17
    return-object v1
.end method

.method public getHeight()I
    .registers 1

    .line 8999
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeight:I

    return p0
.end method

.method public getHeightMode()I
    .registers 1

    .line 8967
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeightMode:I

    return p0
.end method

.method public getItemCount()I
    .registers 1

    .line 9112
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_11

    .line 9113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .registers 2

    .line 8683
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getItemViewType()I

    move-result p0

    return p0
.end method

.method public getLayoutDirection()I
    .registers 1

    .line 8489
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .registers 2

    .line 9757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getMinimumHeight()I
    .registers 1

    .line 10283
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .registers 1

    .line 10275
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPaddingBottom()I
    .registers 1

    .line 9039
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingEnd()I
    .registers 1

    .line 9059
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingLeft()I
    .registers 1

    .line 9009
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingRight()I
    .registers 1

    .line 9029
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingStart()I
    .registers 1

    .line 9049
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingTop()I
    .registers 1

    .line 9019
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getPosition(Landroid/view/View;)I
    .registers 2

    .line 8673
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 35701
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .registers 2

    .line 9772
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 3

    .line 10508
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_17

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p1, :cond_17

    .line 10511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .registers 2

    .line 9727
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    if-eqz p2, :cond_22

    .line 9606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 9607
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9608
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/2addr v4, p2

    .line 9607
    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2e

    .line 9610
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9613
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6b

    .line 9614
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_6b

    .line 9615
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 9616
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 9617
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9618
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9619
    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, p2

    .line 9620
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 9621
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 9622
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p0

    .line 9623
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 9619
    invoke-virtual {p3, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9627
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .registers 1

    .line 8983
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidth:I

    return p0
.end method

.method public getWidthMode()I
    .registers 1

    .line 8950
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidthMode:I

    return p0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .registers 6

    .line 10669
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_1d

    .line 10671
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10672
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10673
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1a

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return v1
.end method

.method public hasFocus()Z
    .registers 1

    .line 9079
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public ignoreView(Landroid/view/View;)V
    .registers 4

    .line 9157
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_20

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 9163
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p1

    const/16 v0, 0x80

    .line 9164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    .line 9165
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/getNotificationChannelsCompat;

    invoke-virtual {p0, p1}, Lo/getNotificationChannelsCompat;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    return-void

    .line 9160
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "View should be fully attached to be ignored"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAttachedToWindow()Z
    .registers 1

    .line 8130
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mIsAttachedToWindow:Z

    return p0
.end method

.method public isAutoMeasureEnabled()Z
    .registers 1

    .line 7991
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mAutoMeasure:Z

    return p0
.end method

.method public isFocused()Z
    .registers 1

    .line 9069
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final isItemPrefetchEnabled()Z
    .registers 1

    .line 8058
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mItemPrefetchEnabled:Z

    return p0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public isMeasurementCacheEnabled()Z
    .registers 1

    .line 9324
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mMeasurementCacheEnabled:Z

    return p0
.end method

.method public isSmoothScrolling()Z
    .registers 1

    .line 8477
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .registers 5

    .line 9946
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHorizontalBoundCheck:Lo/getNotificationChannelCompat;

    invoke-virtual {p3, p1}, Lo/getNotificationChannelCompat;->asBinder(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_13

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mVerticalBoundCheck:Lo/getNotificationChannelCompat;

    .line 9948
    invoke-virtual {p0, p1}, Lo/getNotificationChannelCompat;->asBinder(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_13

    move p0, v0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p2, :cond_17

    return p0

    :cond_17
    xor-int/2addr p0, v0

    return p0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .registers 7

    .line 9549
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 9550
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 8

    .line 9585
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 9586
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 9587
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 15

    .line 9270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 9272
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9273
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 9274
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 9275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result v6

    .line 9276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v8

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v10

    add-int/2addr v7, v8

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    add-int/2addr v7, p2

    .line 9275
    invoke-static {v5, v6, v7, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 9278
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result v3

    .line 9279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v6

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v8

    add-int/2addr v5, v6

    add-int/2addr v4, v1

    add-int/2addr p3, v4

    add-int/2addr v5, p3

    .line 9278
    invoke-static {v2, v3, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 9281
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z

    move-result p0

    if-eqz p0, :cond_59

    .line 9282
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_59
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    .line 9369
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 9371
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 9372
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 9373
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 9375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result v8

    .line 9376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v10

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v14

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v4, v5

    add-int v4, p2, v4

    add-int/2addr v9, v4

    .line 9375
    invoke-static {v7, v8, v9, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 9379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result v7

    .line 9380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v13

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v6, v3

    add-int v3, p3, v6

    add-int/2addr v8, v3

    .line 9379
    invoke-static {v5, v7, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 9383
    invoke-virtual {p0, v1, v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 9384
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_6a
    return-void
.end method

.method public moveView(II)V
    .registers 4

    .line 8856
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8861
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->detachViewAt(I)V

    .line 8862
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->attachView(Landroid/view/View;I)V

    return-void

    .line 8858
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8859
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 2

    .line 9123
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    .line 9124
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_7
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .registers 2

    .line 9135
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    .line 9136
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_7
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$onTransact;Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 3

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 3

    .line 8221
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 5

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 10397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 10413
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3c

    if-eqz p3, :cond_3c

    const/4 p2, 0x1

    .line 10416
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 10417
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10418
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10419
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    .line 10416
    :cond_28
    :goto_28
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10421
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    if-eqz p1, :cond_3c

    .line 10422
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$onTransact;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3c
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 10348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .line 10378
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    const/16 v0, 0x2000

    .line 10379
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 10380
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 10382
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2a
    const/16 v0, 0x1000

    .line 10383
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 10384
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 10388
    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result v0

    .line 10389
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result v1

    .line 10390
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z

    move-result v2

    .line 10391
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    .line 10388
    invoke-static {v0, v1, v2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 10392
    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .line 10428
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 10430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 25319
    iget-object v1, v1, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10431
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_23
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 11

    .line 10453
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_e

    :cond_d
    move v0, p2

    .line 10454
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p2

    :cond_18
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10456
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    .line 10458
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 10120
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 3

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 2

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;II)V
    .registers 5

    .line 10256
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9991
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->isSmoothScrolling()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 10013
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public onScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V
    .registers 3

    .line 10312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 10313
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    :cond_7
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .line 10550
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;ILandroid/os/Bundle;)Z
    .registers 12

    .line 10566
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    return p2

    :cond_6
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_42

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_12

    move v2, p2

    move v3, v2

    goto :goto_73

    :cond_12
    const/4 p3, -0x1

    .line 10572
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 10573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_2a

    :cond_29
    move p1, p2

    .line 10575
    :goto_2a
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_71

    .line 10576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_6e

    .line 10580
    :cond_42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 10581
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_58

    :cond_57
    move p1, p2

    .line 10583
    :goto_58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_71

    .line 10584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_6e
    move v3, p1

    move v2, p3

    goto :goto_73

    :cond_71
    move v3, p1

    move v2, p2

    :goto_73
    if-nez v3, :cond_78

    if-nez v2, :cond_78

    return p2

    .line 10591
    :cond_78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .line 10598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$write;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    const/4 p0, 0x0

    return p0
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 2

    .line 8144
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    .line 8145
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public removeAllViews()V
    .registers 3

    .line 8649
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_10

    .line 8651
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {v1, v0}, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 4

    .line 10338
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    .line 10339
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10340
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_19

    .line 10341
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 8

    .line 32604
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_50

    .line 33608
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 9232
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v3

    .line 9233
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_4d

    const/4 v4, 0x0

    .line 9241
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 9242
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 9243
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9245
    :cond_2d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    if-eqz v5, :cond_3a

    .line 9246
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_3a
    const/4 v5, 0x1

    .line 9248
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->setIsRecyclable(Z)V

    .line 34550
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object v2

    const/4 v3, 0x0

    .line 34551
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    .line 34552
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->mInChangeScrap:Z

    .line 34553
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->clearReturnedFromScrapFlag()V

    .line 34554
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;)V

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 35612
    :cond_50
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 35613
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    .line 35614
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_5c
    if-lez v0, :cond_63

    .line 9253
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_63
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 3

    .line 8900
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeView(Landroid/view/View;)V

    .line 8901
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 4

    .line 8911
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8912
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeViewAt(I)V

    .line 8913
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 2

    .line 8164
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    .line 8165
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .registers 3

    .line 8846
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 4

    .line 8625
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    .line 30140
    iget-object v0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v0, p1}, Lo/useSideChannelForNotification$read;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_24

    .line 30144
    iget-object v1, p0, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer:Lo/useSideChannelForNotification$onTransact;

    invoke-virtual {v1, v0}, Lo/useSideChannelForNotification$onTransact;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 31070
    iget-object v1, p0, Lo/useSideChannelForNotification;->asInterface:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 31071
    iget-object v1, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {v1, p1}, Lo/useSideChannelForNotification$read;->asBinder(Landroid/view/View;)V

    .line 30147
    :cond_1f
    iget-object p0, p0, Lo/useSideChannelForNotification;->onTransact:Lo/useSideChannelForNotification$read;

    invoke-interface {p0, v0}, Lo/useSideChannelForNotification$read;->asBinder(I)V

    :cond_24
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 8637
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8639
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    invoke-virtual {p0, p1}, Lo/useSideChannelForNotification;->RemoteActionCompatParcelizer(I)V

    :cond_b
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9886
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$write;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    .line 9906
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9908
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9909
    aget p2, p2, v1

    if-eqz p5, :cond_12

    .line 9910
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_12
    if-nez v0, :cond_17

    if-nez p2, :cond_17

    :cond_16
    return p3

    :cond_17
    if-eqz p4, :cond_1d

    .line 9913
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_20

    .line 9915
    :cond_1d
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_20
    return v1
.end method

.method public requestLayout()V
    .registers 1

    .line 7847
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    .line 7848
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 10472
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRequestedSimpleAnimations:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public scrollToPosition(I)V
    .registers 2

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public setAutoMeasureEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7918
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mAutoMeasure:Z

    return-void
.end method

.method setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 10649
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10650
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10648
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasureSpecs(II)V

    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .registers 3

    .line 8040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mItemPrefetchEnabled:Z

    if-eq p1, v0, :cond_12

    .line 8041
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mItemPrefetchEnabled:Z

    const/4 p1, 0x0

    .line 8042
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mPrefetchMaxCountObserved:I

    .line 8043
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_12

    .line 8044
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$RatingCompat;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->read()V

    :cond_12
    return-void
.end method

.method setMeasureSpecs(II)V
    .registers 4

    .line 7757
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidth:I

    .line 7758
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 7759
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_15

    .line 7760
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidth:I

    .line 7763
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeight:I

    .line 7764
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeightMode:I

    if-nez p1, :cond_29

    .line 7765
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_29

    .line 7766
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeight:I

    :cond_29
    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 3

    .line 10267
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 9

    .line 7836
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v2

    .line 7837
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 7838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->chooseSize(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 7839
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->chooseSize(III)I

    move-result p1

    .line 7840
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasuredDimension(II)V

    return-void
.end method

.method setMeasuredDimensionFromChildren(II)V
    .registers 11

    .line 7784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 7786
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_c
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_16
    if-ge v5, v0, :cond_3e

    .line 7795
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7796
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7797
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7798
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_29

    .line 7799
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 7801
    :cond_29
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_2f

    .line 7802
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 7804
    :cond_2f
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_35

    .line 7805
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7807
    :cond_35
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_3b

    .line 7808
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 7811
    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7812
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .registers 2

    .line 9336
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mMeasurementCacheEnabled:Z

    return-void
.end method

.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 7742
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7743
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    const/4 p1, 0x0

    .line 7744
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidth:I

    .line 7745
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeight:I

    goto :goto_1f

    .line 7747
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7748
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/useSideChannelForNotification;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mChildHelper:Lo/useSideChannelForNotification;

    .line 7749
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidth:I

    .line 7750
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeight:I

    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 7752
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mWidthMode:I

    .line 7753
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHeightMode:I

    return-void
.end method

.method shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z
    .registers 6

    .line 9307
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mMeasurementCacheEnabled:Z

    if-eqz p0, :cond_24

    .line 9309
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 9310
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method shouldMeasureTwice()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z
    .registers 6

    .line 9293
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mMeasurementCacheEnabled:Z

    if-eqz p0, :cond_1e

    .line 9294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)V
    .registers 4

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V
    .registers 3

    .line 8465
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz v0, :cond_11

    if-eq p1, v0, :cond_11

    .line 8466
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->stop()V

    .line 8469
    :cond_11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    .line 8470
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .registers 2

    .line 9178
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    move-result-object p0

    .line 9179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->stopIgnoring()V

    .line 9180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->resetInternal()V

    const/4 p1, 0x4

    .line 9181
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->addFlags(I)V

    return-void
.end method

.method stopSmoothScroller()V
    .registers 1

    .line 10306
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;

    if-eqz p0, :cond_7

    .line 10307
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->stop()V

    :cond_7
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.write.AnonymousClass1 (androidx.recyclerview.widget.RecyclerView$write$1)
.class final Landroidx/recyclerview/widget/RecyclerView$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNotificationChannelCompat$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/recyclerview/widget/RecyclerView$write;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 2

    .line 7627
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/view/View;)I
    .registers 3

    .line 7654
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 7655
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final asInterface()I
    .registers 1

    .line 7635
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/view/View;)I
    .registers 3

    .line 7647
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 7648
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final onTransact()I
    .registers 2

    .line 7640
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 7641
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final onTransact(I)Landroid/view/View;
    .registers 2

    .line 7630
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$1;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.write.AnonymousClass5 (androidx.recyclerview.widget.RecyclerView$write$5)
.class final Landroidx/recyclerview/widget/RecyclerView$write$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNotificationChannelCompat$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/recyclerview/widget/RecyclerView$write;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .registers 2

    .line 7591
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/view/View;)I
    .registers 3

    .line 7617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 7618
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final asInterface()I
    .registers 1

    .line 7599
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/view/View;)I
    .registers 3

    .line 7610
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 7611
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final onTransact()I
    .registers 2

    .line 7604
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final onTransact(I)Landroid/view/View;
    .registers 2

    .line 7594
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write$5;->asBinder:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.write.RemoteActionCompatParcelizer (androidx.recyclerview.widget.RecyclerView$write$RemoteActionCompatParcelizer)
.class public Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asInterface:I

.field public onTransact:Z

.field public read:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.write.asInterface (androidx.recyclerview.widget.RecyclerView$write$asInterface)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$write$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract read(II)V
.end method
