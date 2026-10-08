###### Class androidx.recyclerview.widget.LinearLayoutManager (androidx.recyclerview.widget.LinearLayoutManager)
.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$write;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$read;,
        Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;,
        Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;,
        Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

.field mOrientation:I

.field mOrientationHelper:Lo/createNotificationChannels;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .line 169
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 101
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 108
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 114
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 126
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    .line 136
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$read;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    .line 141
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;

    const/4 p1, 0x2

    .line 146
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 151
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 170
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 171
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 101
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 108
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 114
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 126
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$read;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;

    const/4 v0, 0x2

    .line 146
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 151
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 184
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 185
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 186
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->onTransact:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 187
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 8

    .line 1173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1176
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1177
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1178
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1179
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1177
    invoke-static/range {v0 .. v5}, Lo/deleteNotificationChannelGroup;->asBinder(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;Z)I

    move-result p0

    return p0
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 9

    .line 1162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1165
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1166
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1167
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1168
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1166
    invoke-static/range {v0 .. v6}, Lo/deleteNotificationChannelGroup;->onTransact(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;ZZ)I

    move-result p0

    return p0
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 8

    .line 1184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1188
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1189
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1190
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1188
    invoke-static/range {v0 .. v5}, Lo/deleteNotificationChannelGroup;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Lo/createNotificationChannels;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$write;Z)I

    move-result p0

    return p0
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 9

    const/4 v3, 0x0

    .line 1845
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v4

    .line 25611
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_f

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v1

    goto :goto_11

    :cond_f
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_11
    move v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1845
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .line 1901
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 10

    .line 1849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, -0x1

    .line 26611
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_11

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v1

    goto :goto_13

    :cond_11
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_13
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1849
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .registers 2

    .line 1885
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1886
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .registers 2

    .line 1892
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1893
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 4

    .line 1823
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1824
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private findReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 4

    .line 1840
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1841
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I
    .registers 6

    .line 961
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    .line 964
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_22

    .line 972
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p3}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    .line 974
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p0, p3}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I
    .registers 6

    .line 986
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    .line 990
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_22

    add-int/2addr p1, p2

    .line 997
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p3}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    .line 999
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .registers 2

    .line 1771
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .line 1761
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;II)V
    .registers 15

    .line 27501
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_9e

    .line 755
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9e

    .line 28490
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_9e

    .line 756
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 22951
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 762
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 763
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_26
    if-ge v4, v1, :cond_57

    .line 765
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    .line 766
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_54

    .line 769
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v8

    if-ge v8, v3, :cond_3c

    const/4 v8, 0x1

    goto :goto_3d

    :cond_3c
    move v8, v2

    .line 770
    :goto_3d
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v8, v9, :cond_4b

    .line 773
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_54

    .line 775
    :cond_4b
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_54
    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 783
    :cond_57
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v5, :cond_7b

    .line 785
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 786
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 787
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 788
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 789
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    .line 20332
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface(Landroid/view/View;)V

    .line 790
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    :cond_7b
    if-lez v6, :cond_9a

    .line 794
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    .line 795
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 796
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 797
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 798
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    .line 21332
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface(Landroid/view/View;)V

    .line 799
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 801
    :cond_9a
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    :cond_9e
    return-void
.end method

.method private logChildren()V
    .registers 4

    const/4 v0, 0x0

    .line 2090
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 2091
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2092
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2093
    invoke-virtual {v2, v1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;)V
    .registers 6

    .line 1546
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asBinder:Z

    if-nez v0, :cond_18

    .line 1549
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    .line 1550
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesCompatParcelizer:I

    .line 1551
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_15

    .line 1552
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V

    return-void

    .line 1554
    :cond_15
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V

    :cond_18
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V
    .registers 4

    if-eq p2, p3, :cond_14

    if-le p3, p2, :cond_c

    :goto_4
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_14

    .line 1429
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    goto :goto_4

    :cond_c
    :goto_c
    if-le p2, p3, :cond_14

    .line 1433
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_14
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V
    .registers 8

    .line 1502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-ltz p2, :cond_50

    .line 1510
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->asBinder()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 1511
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p2, :cond_31

    const/4 p2, 0x0

    move p3, p2

    :goto_14
    if-ge p3, v0, :cond_50

    .line 1513
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1514
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3, v2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2d

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1515
    invoke-virtual {v3, v2}, Lo/createNotificationChannels;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_2d

    add-int/lit8 p3, p3, 0x1

    goto :goto_14

    .line 1517
    :cond_2d
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V

    return-void

    :cond_31
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_34
    if-ltz p2, :cond_50

    .line 1523
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1524
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, p3}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_4d

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1525
    invoke-virtual {v2, p3}, Lo/createNotificationChannels;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result p3

    if-lt p3, v1, :cond_4d

    add-int/lit8 p2, p2, -0x1

    goto :goto_34

    .line 1527
    :cond_4d
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V

    :cond_50
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V
    .registers 8

    if-ltz p2, :cond_49

    sub-int/2addr p2, p3

    .line 1462
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p3

    .line 1463
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2b

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_e
    if-ltz v0, :cond_49

    .line 1465
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1466
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, v1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_27

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1467
    invoke-virtual {v2, v1}, Lo/createNotificationChannels;->asBinder(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_27

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 1469
    :cond_27
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    move v1, v0

    :goto_2d
    if-ge v1, p3, :cond_49

    .line 1475
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1476
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3, v2}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_46

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1477
    invoke-virtual {v3, v2}, Lo/createNotificationChannels;->asBinder(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_46

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 1479
    :cond_46
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;II)V

    :cond_49
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .registers 3

    .line 362
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 365
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    .line 363
    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;)Z
    .registers 8

    .line 834
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 837
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    .line 838
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 839
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface(Landroid/view/View;I)V

    return v2

    .line 842
    :cond_1d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v3, :cond_24

    return v1

    .line 845
    :cond_24
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz v0, :cond_2d

    .line 846
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object p1

    goto :goto_31

    .line 847
    :cond_2d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object p1

    :goto_31
    if-eqz p1, :cond_74

    .line 849
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder(Landroid/view/View;I)V

    .line 32490
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_73

    .line 852
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_73

    .line 854
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 855
    invoke-virtual {p2, p1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 856
    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    if-ge p2, v0, :cond_60

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 857
    invoke-virtual {p2, p1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 858
    invoke-virtual {p2}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    if-ge p1, p2, :cond_73

    .line 860
    :cond_60
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz p1, :cond_6b

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 861
    invoke-virtual {p0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p0

    goto :goto_71

    :cond_6b
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 862
    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    :goto_71
    iput p0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    :cond_73
    return v2

    :cond_74
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;)Z
    .registers 8

    .line 33490
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_128

    .line 875
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_128

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_124

    .line 34611
    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_18

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v4, p1

    goto :goto_1a

    :cond_18
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_1a
    if-ge v0, v4, :cond_124

    .line 890
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 891
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    const/4 v0, 0x1

    if-eqz p1, :cond_4f

    .line 25410
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    if-ltz p1, :cond_4f

    .line 894
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 895
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz p1, :cond_41

    .line 896
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    goto :goto_4e

    .line 899
    :cond_41
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    add-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    :goto_4e
    return v0

    .line 905
    :cond_4f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_104

    .line 906
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d4

    .line 908
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v2

    .line 909
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v4}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v4

    if-le v2, v4, :cond_7d

    .line 26469
    iget-boolean p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz p0, :cond_74

    iget-object p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 26470
    invoke-virtual {p0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p0

    goto :goto_7a

    :cond_74
    iget-object p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 26471
    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    :goto_7a
    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    return v0

    .line 914
    :cond_7d
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, p1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 915
    invoke-virtual {v4}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_97

    .line 917
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 918
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    return v0

    .line 921
    :cond_97
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 922
    invoke-virtual {v4, p1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_b1

    .line 924
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p0

    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 925
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    return v0

    .line 928
    :cond_b1
    iget-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz v2, :cond_cb

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 929
    invoke-virtual {v2, p1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 25078
    iget v2, p0, Lo/createNotificationChannels;->asBinder:I

    if-ne v3, v2, :cond_c2

    goto :goto_c9

    :cond_c2
    invoke-virtual {p0}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v1

    iget p0, p0, Lo/createNotificationChannels;->asBinder:I

    sub-int/2addr v1, p0

    :goto_c9
    add-int/2addr p1, v1

    goto :goto_d1

    .line 930
    :cond_cb
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 931
    invoke-virtual {p0, p1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    :goto_d1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    goto :goto_103

    .line 933
    :cond_d4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p1

    if-lez p1, :cond_f0

    .line 935
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 936
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, p1, :cond_e8

    move p1, v0

    goto :goto_e9

    :cond_e8
    move p1, v1

    :goto_e9
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, p0, :cond_ee

    move v1, v0

    :cond_ee
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 28469
    :cond_f0
    iget-boolean p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz p0, :cond_fb

    iget-object p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 28470
    invoke-virtual {p0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p0

    goto :goto_101

    :cond_fb
    iget-object p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 28471
    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    :goto_101
    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    :goto_103
    return v0

    .line 944
    :cond_104
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 946
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p1, :cond_118

    .line 947
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    goto :goto_123

    .line 950
    :cond_118
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, p0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    :goto_123
    return v0

    .line 880
    :cond_124
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 881
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_128
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;)V
    .registers 5

    .line 806
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 813
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_36

    .line 29469
    :cond_d
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz p1, :cond_18

    iget-object p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 29470
    invoke-virtual {p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_1e

    :cond_18
    iget-object p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 29471
    invoke-virtual {p1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    :goto_1e
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 823
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz p0, :cond_33

    .line 40611
    iget-boolean p0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_2e

    iget p0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr p0, p1

    goto :goto_30

    :cond_2e
    iget p0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_30
    add-int/lit8 p0, p0, -0x1

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    .line 823
    :goto_34
    iput p0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    :cond_36
    :goto_36
    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 9

    .line 1229
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asBinder:Z

    .line 1230
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 1231
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 1232
    aput v1, v0, v2

    .line 1233
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;[I)V

    .line 1234
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1235
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_2a

    move v1, v2

    .line 1237
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    if-eqz v1, :cond_30

    move v3, v0

    goto :goto_31

    :cond_30
    move v3, p4

    :goto_31
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 1238
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    if-nez v1, :cond_38

    move p4, v0

    :cond_38
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesCompatParcelizer:I

    const/4 p1, -0x1

    if-eqz v1, :cond_7c

    .line 1241
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->read()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 1243
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p4

    .line 1245
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_55

    move v2, p1

    :cond_55
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    .line 1247
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 1248
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0, p4}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1250
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1, p4}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1251
    invoke-virtual {p4}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_bc

    .line 1254
    :cond_7c
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p4

    .line 1255
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 1256
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_94

    goto :goto_95

    :cond_94
    move v2, p1

    :goto_95
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    .line 1258
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 1259
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0, p4}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1260
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1, p4}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1261
    invoke-virtual {p4}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p4

    add-int/2addr p1, p4

    .line 1263
    :goto_bc
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-eqz p3, :cond_c9

    .line 1265
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 1267
    :cond_c9
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .registers 6

    .line 1011
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 1012
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    .line 1014
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 1015
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 1016
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1017
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$read;)V
    .registers 3

    .line 1007
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .registers 5

    .line 1025
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 1026
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 1027
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    .line 1029
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 1030
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1031
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$read;)V
    .registers 3

    .line 1021
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-nez v0, :cond_7

    .line 1410
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;[I)V
    .registers 5

    .line 488
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p1

    .line 489
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_e

    move p0, v1

    goto :goto_10

    :cond_e
    move p0, p1

    move p1, v1

    .line 495
    :goto_10
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 496
    aput p0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 1

    .line 295
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .registers 2

    .line 303
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 6

    .line 1368
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_5

    move p1, p2

    .line 1369
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_22

    if-eqz p1, :cond_22

    .line 1374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_15

    move v0, p2

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    .line 1376
    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1377
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 1378
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V

    :cond_22
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 8

    .line 1288
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_13

    .line 31410
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    if-ltz v0, :cond_13

    .line 1290
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    .line 1291
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    goto :goto_22

    .line 1293
    :cond_13
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1294
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1295
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v2, :cond_22

    if-eqz v0, :cond_21

    add-int/lit8 v3, p1, -0x1

    goto :goto_22

    :cond_21
    move v3, v1

    :cond_22
    :goto_22
    if-nez v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    move v0, v1

    .line 1306
    :goto_26
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_35

    if-ltz v3, :cond_35

    if-ge v3, p1, :cond_35

    .line 1308
    invoke-interface {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$write$asInterface;->read(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_35
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 5

    .line 1277
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    if-ltz p0, :cond_1c

    .line 42611
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_e

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, p1

    goto :goto_10

    :cond_e
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_10
    if-ge p0, v0, :cond_1c

    const/4 p1, 0x0

    .line 1279
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write$asInterface;->read(II)V

    :cond_1c
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1143
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1133
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1153
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .line 510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_15

    move v0, v2

    .line 514
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_1a

    const/4 v2, -0x1

    .line 515
    :cond_1a
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 p1, 0x0

    if-nez p0, :cond_26

    .line 516
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 518
    :cond_26
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1148
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1138
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1158
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method convertFocusDirectionToLayoutDirection(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_32

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_2c

    const/16 v2, 0x21

    if-eq p1, v2, :cond_26

    const/16 v0, 0x42

    if-eq p1, v0, :cond_20

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    .line 1737
    :cond_1a
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p0, v1, :cond_1f

    return v1

    :cond_1f
    return v3

    .line 1743
    :cond_20
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_25

    return v1

    :cond_25
    return v3

    .line 1734
    :cond_26
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p0, v1, :cond_2b

    return v0

    :cond_2b
    return v3

    .line 1740
    :cond_2c
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_31

    return v0

    :cond_31
    return v3

    .line 1726
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_37

    return v1

    .line 1728
    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_3e

    return v0

    :cond_3e
    return v1

    .line 1718
    :cond_3f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_44

    return v0

    .line 1720
    :cond_44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_4b

    return v1

    :cond_4b
    return v0
.end method

.method createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;
    .registers 1

    .line 1051
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;-><init>()V

    return-object p0
.end method

.method ensureLayoutState()V
    .registers 2

    .line 1040
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    if-nez v0, :cond_a

    .line 1041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    :cond_a
    return-void
.end method

.method fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I
    .registers 12

    .line 1572
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 1573
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_16

    .line 1575
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-gez v1, :cond_13

    .line 1576
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    .line 1578
    :cond_13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;)V

    .line 1580
    :cond_16
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v3

    .line 1581
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;

    .line 1582
    :cond_1d
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asBinder:Z

    if-nez v4, :cond_23

    if-lez v1, :cond_84

    .line 33290
    :cond_23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    if-ltz v4, :cond_84

    .line 44611
    iget-boolean v5, p3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_31

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v5, v6

    goto :goto_33

    :cond_31
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_33
    if-ge v4, v5, :cond_84

    const/4 v4, 0x0

    .line 35556
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    .line 35557
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asBinder:Z

    .line 35558
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asInterface:Z

    .line 35559
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->read:Z

    .line 1587
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;)V

    .line 1591
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asBinder:Z

    if-nez v4, :cond_84

    .line 1594
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1601
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asInterface:Z

    if-eqz v4, :cond_5b

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v4, :cond_5b

    .line 46490
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_65

    .line 1603
    :cond_5b
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 1605
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    sub-int/2addr v1, v4

    .line 1608
    :cond_65
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    if-eq v4, v2, :cond_7e

    .line 1609
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    .line 1610
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-gez v4, :cond_7b

    .line 1611
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    .line 1613
    :cond_7b
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;)V

    :cond_7e
    if-eqz p4, :cond_1d

    .line 1615
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->read:Z

    if-eqz v4, :cond_1d

    .line 1622
    :cond_84
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .line 1940
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, -0x1

    return p0

    .line 1941
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .registers 5

    .line 1801
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 1802
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1805
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .registers 5

    .line 1783
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_10

    .line 1784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x0

    .line 1787
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findFirstVisibleItemPosition()I
    .registers 4

    .line 1923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, -0x1

    return p0

    .line 1924
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 5

    .line 1980
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return v3

    .line 1981
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public findLastVisibleItemPosition()I
    .registers 5

    .line 1963
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return v3

    .line 1964
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .registers 6

    .line 2012
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-gt p2, p1, :cond_d

    if-ge p2, p1, :cond_8

    goto :goto_d

    .line 2015
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 2019
    :cond_d
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2020
    invoke-virtual {v1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-ge v0, v1, :cond_24

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_28

    :cond_24
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 2031
    :goto_28
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_33

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHorizontalBoundCheck:Lo/getNotificationChannelCompat;

    .line 2032
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/getNotificationChannelCompat;->onTransact(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mVerticalBoundCheck:Lo/getNotificationChannelCompat;

    .line 2034
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/getNotificationChannelCompat;->onTransact(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .registers 6

    .line 1990
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_b

    :cond_a
    move p3, v0

    :goto_b
    if-nez p4, :cond_e

    const/4 v0, 0x0

    .line 2004
    :cond_e
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_19

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mHorizontalBoundCheck:Lo/getNotificationChannelCompat;

    .line 2005
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/getNotificationChannelCompat;->onTransact(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->mVerticalBoundCheck:Lo/getNotificationChannelCompat;

    .line 2007
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/getNotificationChannelCompat;->onTransact(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;III)Landroid/view/View;
    .registers 11

    .line 1855
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1858
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    .line 1859
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p2}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p2

    if-le p4, p3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, 0x0

    move-object v2, v1

    :goto_16
    if-eq p3, p4, :cond_4c

    .line 1862
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1863
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4a

    if-ge v4, p5, :cond_4a

    .line 1865
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 46672
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v2, :cond_4a

    move-object v2, v3

    goto :goto_4a

    .line 1869
    :cond_36
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v4, v3}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_47

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1870
    invoke-virtual {v4, v3}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_47

    return-object v3

    :cond_47
    if-nez v1, :cond_4a

    move-object v1, v3

    :cond_4a
    :goto_4a
    add-int/2addr p3, v0

    goto :goto_16

    :cond_4c
    if-eqz v1, :cond_4f

    return-object v1

    :cond_4f
    return-object v2
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 4

    .line 407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_22

    if-ge v1, v0, :cond_22

    .line 414
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_22

    return-object v0

    .line 420
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 200
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(II)V

    return-object p0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48575
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->MediaBrowserCompatMediaItem:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 448
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p0}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .registers 1

    .line 1362
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 330
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return p0
.end method

.method public getRecycleChildrenOnDetach()Z
    .registers 1

    .line 212
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return p0
.end method

.method public getReverseLayout()Z
    .registers 1

    .line 376
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return p0
.end method

.method public getStackFromEnd()Z
    .registers 1

    .line 319
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return p0
.end method

.method public isAutoMeasureEnabled()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected isLayoutRTL()Z
    .registers 2

    .line 1036
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isSmoothScrollbarEnabled()Z
    .registers 1

    .line 1223
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return p0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;)V
    .registers 14

    .line 1627
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    .line 1634
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asBinder:Z

    return-void

    .line 1637
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 1638
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    .line 1639
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v1, :cond_1f

    move v3, p2

    goto :goto_20

    :cond_1f
    move v3, v2

    :goto_20
    if-ne v0, v3, :cond_26

    .line 1641
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;)V

    goto :goto_3c

    .line 1643
    :cond_26
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;I)V

    goto :goto_3c

    .line 1646
    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v1, :cond_32

    move v3, p2

    goto :goto_33

    :cond_32
    move v3, v2

    :goto_33
    if-ne v0, v3, :cond_39

    .line 1648
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->addDisappearingView(Landroid/view/View;)V

    goto :goto_3c

    .line 1650
    :cond_39
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->addDisappearingView(Landroid/view/View;I)V

    .line 1653
    :goto_3c
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1654
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    .line 1656
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p2, :cond_85

    .line 1657
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1658
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1659
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, p1}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_6e

    .line 1661
    :cond_63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v2

    .line 1662
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1664
    :goto_6e
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v1, :cond_7d

    .line 1665
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1666
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_b1

    .line 1668
    :cond_7d
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1669
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    add-int/2addr p3, v3

    goto :goto_ae

    .line 1672
    :cond_85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v0

    .line 1673
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, p1}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1675
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-ne v3, v1, :cond_a2

    .line 1676
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1677
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    sub-int/2addr p3, v3

    move v7, v2

    move v2, p3

    move p3, v7

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_ae

    .line 1679
    :cond_a2
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 1680
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    add-int/2addr p3, v3

    move v7, v0

    move v0, p3

    move p3, v2

    move v2, v1

    move v1, v7

    :goto_ae
    move v5, p3

    move v4, v0

    move v3, v1

    :goto_b1
    move-object v0, p0

    move-object v1, p1

    .line 1685
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$write;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 48672
    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result p0

    if-nez p0, :cond_c6

    .line 49683
    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result p0

    if-eqz p0, :cond_c8

    .line 1693
    :cond_c6
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asInterface:Z

    .line 1695
    :cond_c8
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->read:Z

    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;I)V
    .registers 5

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V
    .registers 3

    .line 234
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 235
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_12

    .line 236
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 44919
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 44920
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->onTransact()V

    :cond_12
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 8

    .line 2041
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2042
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    .line 2046
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_14

    return-object v0

    .line 2050
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2051
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 2052
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 2053
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    .line 2054
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2055
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3d

    .line 2063
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    move-result-object p3

    goto :goto_41

    .line 2065
    :cond_3d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    :goto_41
    if-ne p1, p2, :cond_48

    .line 2071
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p0

    goto :goto_4c

    .line 2073
    :cond_48
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p0

    .line 2075
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_56

    if-nez p3, :cond_55

    return-object v0

    :cond_55
    return-object p0

    :cond_56
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 243
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_17
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 12

    .line 537
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    const/4 v1, -0x1

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1b

    .line 52611
    :cond_9
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_13

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v2

    goto :goto_15

    :cond_13
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_15
    if-nez v0, :cond_1b

    .line 539
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    return-void

    .line 543
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-eqz v0, :cond_29

    .line 43410
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    if-ltz v0, :cond_29

    .line 544
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 547
    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 548
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 550
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 552
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 553
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-eqz v3, :cond_71

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_71

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-nez v3, :cond_71

    if-eqz v0, :cond_8d

    .line 560
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3, v0}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 561
    invoke-virtual {v6}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ge v3, v6, :cond_67

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 562
    invoke-virtual {v3, v0}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 563
    invoke-virtual {v6}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    if-gt v3, v6, :cond_8d

    .line 575
    :cond_67
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface(Landroid/view/View;I)V

    goto :goto_8d

    .line 555
    :cond_71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    .line 44458
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 44459
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 44460
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 44461
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    .line 556
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 558
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;)V

    .line 559
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    .line 584
    :cond_8d
    :goto_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi26Parcelizer:I

    if-ltz v3, :cond_95

    move v3, v5

    goto :goto_96

    :cond_95
    move v3, v1

    :goto_96
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 586
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v2, v0, v2

    .line 587
    aput v2, v0, v5

    .line 588
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;[I)V

    .line 589
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 590
    invoke-virtual {v3}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    add-int/2addr v0, v3

    .line 591
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 592
    invoke-virtual {v6}, Lo/createNotificationChannels;->read()I

    move-result v6

    add-int/2addr v3, v6

    .line 55490
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_fa

    .line 593
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v6, v1, :cond_fa

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v7, v4, :cond_fa

    .line 598
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_fa

    .line 602
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v7, :cond_e5

    .line 603
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v7}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 604
    invoke-virtual {v8, v6}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    .line 605
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_f4

    .line 607
    :cond_e5
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v7, v6}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 608
    invoke-virtual {v7}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v7

    sub-int/2addr v6, v7

    .line 609
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_f4
    sub-int/2addr v7, v6

    if-lez v7, :cond_f9

    add-int/2addr v0, v7

    goto :goto_fa

    :cond_f9
    sub-int/2addr v3, v7

    .line 621
    :cond_fa
    :goto_fa
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz v6, :cond_105

    .line 622
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_109

    goto :goto_10b

    .line 625
    :cond_105
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_10b

    :cond_109
    move v6, v1

    goto :goto_10c

    :cond_10b
    :goto_10b
    move v6, v5

    .line 629
    :goto_10c
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;I)V

    .line 630
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)V

    .line 631
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v7

    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asBinder:Z

    .line 632
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    .line 56490
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    .line 632
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->onTransact:Z

    .line 635
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesCompatParcelizer:I

    .line 636
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz v6, :cond_185

    .line 638
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$read;)V

    .line 639
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 640
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 641
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 642
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 643
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-lez v7, :cond_14d

    .line 644
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    add-int/2addr v3, v7

    .line 647
    :cond_14d
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$read;)V

    .line 648
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 649
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    add-int/2addr v7, v8

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 650
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 651
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 653
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-lez v7, :cond_1dd

    .line 655
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 656
    invoke-direct {p0, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 657
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 658
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 659
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    goto :goto_1dd

    .line 663
    :cond_185
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$read;)V

    .line 664
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 665
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 666
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 667
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 668
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-lez v7, :cond_1a6

    .line 669
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    add-int/2addr v0, v7

    .line 672
    :cond_1a6
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$read;)V

    .line 673
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 674
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 675
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 676
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 678
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    if-lez v7, :cond_1dd

    .line 679
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read:I

    .line 681
    invoke-direct {p0, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 682
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 683
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    .line 684
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    .line 691
    :cond_1dd
    :goto_1dd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v6

    if-lez v6, :cond_201

    .line 695
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1f5

    .line 696
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 699
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    move-result v5

    goto :goto_1ff

    .line 703
    :cond_1f5
    invoke-direct {p0, v0, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 706
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    move-result v5

    :goto_1ff
    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 711
    :cond_201
    invoke-direct {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;II)V

    .line 57490
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_211

    .line 713
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 46064
    invoke-virtual {p1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result p2

    iput p2, p1, Lo/createNotificationChannels;->asBinder:I

    goto :goto_21b

    .line 715
    :cond_211
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    .line 49458
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 49459
    iput v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 49460
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 49461
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    .line 717
    :goto_21b
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 3

    .line 725
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    const/4 p1, 0x0

    .line 726
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    const/4 p1, -0x1

    .line 727
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 728
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 729
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    .line 50458
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 50459
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    const/4 p1, 0x0

    .line 50460
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 50461
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 279
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-eqz v0, :cond_b

    .line 280
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-eqz v0, :cond_c

    .line 253
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;)V

    return-object v0

    .line 255
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;-><init>()V

    .line 256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v1

    if-lez v1, :cond_57

    .line 257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 258
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 259
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    if-eqz v1, :cond_3d

    .line 261
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 262
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 263
    invoke-virtual {v3, v1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    .line 264
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    return-object v0

    .line 266
    :cond_3d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    .line 268
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, v1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 269
    invoke-virtual {p0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    return-object v0

    :cond_57
    const/4 p0, -0x1

    .line 51414
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    .line 2160
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2162
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2163
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 2164
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_19

    move p3, v0

    goto :goto_1a

    :cond_19
    move p3, v1

    .line 2167
    :goto_1a
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_49

    if-ne p3, v0, :cond_38

    .line 2169
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2170
    invoke-virtual {p3}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2171
    invoke-virtual {v0, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2172
    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 2169
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 2174
    :cond_38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2175
    invoke-virtual {p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2176
    invoke-virtual {p3, p2}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2174
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_49
    if-ne p3, v1, :cond_55

    .line 2180
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p1, p2}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 2182
    :cond_55
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2183
    invoke-virtual {p3, p2}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 2184
    invoke-virtual {p3, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2182
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method resolveIsInfinite()Z
    .registers 2

    .line 1271
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->asInterface()I

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 1272
    invoke-virtual {p0}, Lo/createNotificationChannels;->asBinder()I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method scrollBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 9

    .line 1382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_3a

    .line 1385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1386
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-lez p1, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    .line 1388
    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1389
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 1390
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    .line 1391
    invoke-virtual {p0, p2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2b

    return v1

    :cond_2b
    if-le v3, v2, :cond_2f

    mul-int p1, v0, v2

    .line 1399
    :cond_2f
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(I)V

    .line 1403
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi26Parcelizer:I

    return p1

    :cond_3a
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 6

    .line 1113
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 p0, 0x0

    return p0

    .line 1116
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .registers 3

    .line 1070
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 1071
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1072
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    .line 52414
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    .line 1075
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 3

    .line 1098
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1099
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1100
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-eqz p1, :cond_b

    const/4 p2, -0x1

    .line 53414
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    .line 1103
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 5

    .line 1125
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 1128
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    .line 1346
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_1a

    .line 341
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid orientation:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 346
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_27

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    if-eqz v0, :cond_27

    return-void

    .line 348
    :cond_27
    invoke-static {p0, p1}, Lo/createNotificationChannels;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;I)Lo/createNotificationChannels;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 349
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$read;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 350
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 351
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .line 229
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 395
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_9

    return-void

    .line 398
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .registers 2

    .line 1212
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_9

    return-void

    .line 314
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void
.end method

.method shouldMeasureTwice()Z
    .registers 3

    .line 1700
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_16

    .line 1701
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_16

    .line 1702
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)V
    .registers 4

    .line 503
    new-instance p2, Lo/createNotificationChannelsCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/createNotificationChannelsCompat;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->setTargetPosition(I)V

    .line 505
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .line 2150
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method validateChildOrder()V
    .registers 11

    .line 2109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    .line 2110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 2113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 2114
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v2

    .line 2115
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v4, "detected invalid location"

    const-string v5, "detected invalid position. loc invalid? "

    const/4 v6, 0x1

    if-eqz v3, :cond_64

    move v3, v6

    .line 2116
    :goto_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_a1

    .line 2117
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2118
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 2119
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v9, v7}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v7

    if-ge v8, v1, :cond_56

    .line 2121
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lt v7, v2, :cond_48

    goto :goto_49

    :cond_48
    move v0, v6

    :goto_49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    if-gt v7, v2, :cond_5b

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 2126
    :cond_5b
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2127
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    move v3, v6

    .line 2131
    :goto_65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_a1

    .line 2132
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2133
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 2134
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v9, v7}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v7

    if-ge v8, v1, :cond_93

    .line 2136
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v7, v2, :cond_86

    move v0, v6

    :cond_86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    if-lt v7, v2, :cond_98

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    .line 2141
    :cond_98
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2142
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a1
    return-void
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.asBinder (androidx.recyclerview.widget.LinearLayoutManager$asBinder)
.class public Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:Z

.field asInterface:I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2429
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    .line 2399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    .line 2400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;)V
    .registers 3

    .line 2403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    .line 2405
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    .line 2406
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 2424
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asInterface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2426
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;->asBinder:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.asBinder.AnonymousClass1 (androidx.recyclerview.widget.LinearLayoutManager$asBinder$1)
.class final Landroidx/recyclerview/widget/LinearLayoutManager$asBinder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 5433
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 6438
    new-array p0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    return-object p0
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.asInterface (androidx.recyclerview.widget.LinearLayoutManager$asInterface)
.class Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatMediaItem:I

.field RemoteActionCompatParcelizer:I

.field asBinder:Z

.field asInterface:I

.field onTransact:Z

.field read:I

.field write:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 2193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2212
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 2253
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->RemoteActionCompatParcelizer:I

    .line 2260
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesCompatParcelizer:I

    .line 2267
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->onTransact:Z

    const/4 v0, 0x0

    .line 2279
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method private read()Landroid/view/View;
    .registers 6

    .line 2316
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_32

    .line 2318
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 2319
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 23672
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 2323
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 24701
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v3

    if-ne v4, v3, :cond_2f

    .line 2324
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface(Landroid/view/View;)V

    return-object v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_32
    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 2346
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_41

    .line 2353
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->itemView:Landroid/view/View;

    .line 2354
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eq v4, p1, :cond_3e

    .line 27672
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_3e

    .line 28701
    :cond_28
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v5

    .line 2358
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_37

    goto :goto_3e

    :cond_37
    if-ge v5, v2, :cond_3e

    if-nez v5, :cond_3c

    return-object v4

    :cond_3c
    move-object v1, v4

    move v2, v5

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_41
    return-object v1
.end method


# virtual methods
.method public final asInterface(Landroid/view/View;)V
    .registers 2

    .line 2336
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, -0x1

    .line 2338
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    return-void

    .line 2340
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 25701
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result p1

    .line 2341
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    return-void
.end method

.method final onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)Landroid/view/View;
    .registers 4

    .line 2300
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2301
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->read()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 2303
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 21114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->asInterface(I)Landroid/view/View;

    move-result-object p1

    .line 2304
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    return-object p1
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.onTransact (androidx.recyclerview.widget.LinearLayoutManager$onTransact)
.class public Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "onTransact"
.end annotation


# instance fields
.field public asBinder:Z

.field public asInterface:Z

.field public onTransact:I

.field public read:Z


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 2549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.recyclerview.widget.LinearLayoutManager.read (androidx.recyclerview.widget.LinearLayoutManager$read)
.class Landroidx/recyclerview/widget/LinearLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field asBinder:I

.field asInterface:Lo/createNotificationChannels;

.field onTransact:Z

.field read:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 2453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15458
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    const/high16 v0, -0x80000000

    .line 15459
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    const/4 v0, 0x0

    .line 15460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    .line 15461
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method static asBinder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Z
    .registers 3

    .line 2485
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 27672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 28701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_2c

    .line 29701
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result p0

    .line 31611
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_26

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, p1

    goto :goto_28

    :cond_26
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_28
    if-ge p0, v0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asBinder(Landroid/view/View;I)V
    .registers 6

    .line 2538
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz v0, :cond_20

    .line 2539
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    const/high16 v1, -0x80000000

    .line 14078
    iget v2, v0, Lo/createNotificationChannels;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v0, 0x0

    goto :goto_1c

    :cond_14
    invoke-virtual {v0}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v1

    iget v0, v0, Lo/createNotificationChannels;->asBinder:I

    sub-int v0, v1, v0

    :goto_1c
    add-int/2addr p1, v0

    .line 2540
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    goto :goto_28

    .line 2542
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 2545
    :goto_28
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    return-void
.end method

.method public final asInterface(Landroid/view/View;I)V
    .registers 9

    .line 2491
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    const/high16 v1, -0x80000000

    .line 15078
    iget v2, v0, Lo/createNotificationChannels;->asBinder:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_12

    :cond_b
    invoke-virtual {v0}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v1

    iget v0, v0, Lo/createNotificationChannels;->asBinder:I

    sub-int/2addr v1, v0

    :goto_12
    if-ltz v1, :cond_18

    .line 2493
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder(Landroid/view/View;I)V

    return-void

    .line 2496
    :cond_18
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 2497
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    if-eqz p2, :cond_60

    .line 2498
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {p2}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result p2

    sub-int/2addr p2, v1

    .line 2499
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2501
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    if-lez p2, :cond_9f

    .line 2504
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v0, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    .line 2505
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    .line 2506
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v2}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    .line 2507
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v4, p1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v2

    .line 2509
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    if-gez v1, :cond_9f

    .line 2513
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    return-void

    .line 2517
    :cond_60
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {p2, p1}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result p2

    .line 2518
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int v0, p2, v0

    .line 2519
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    if-lez v0, :cond_9f

    .line 2521
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 2522
    invoke-virtual {v2, p1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v2

    .line 2523
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v4}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 2525
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    .line 2526
    invoke-virtual {v5, p1}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result p1

    .line 2527
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asInterface:Lo/createNotificationChannels;

    invoke-virtual {v5}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v5

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 2528
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v2

    sub-int/2addr v5, p2

    if-gez v5, :cond_9f

    .line 2531
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    neg-int p2, v5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    :cond_9f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onTransact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
