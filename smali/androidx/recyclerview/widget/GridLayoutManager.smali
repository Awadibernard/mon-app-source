###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$asInterface;,
        Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/GridLayoutManager$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

.field private IconCompatParcelizer:[Landroid/view/View;

.field final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field public asBinder:I

.field private asInterface:[I

.field final onTransact:Landroid/util/SparseIntArray;

.field final read:Landroid/util/SparseIntArray;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesCompatParcelizer:Z

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact:Landroid/util/SparseIntArray;

    .line 58
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$asInterface;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$asInterface;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 99
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesCompatParcelizer:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$asInterface;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$asInterface;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 74
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 75
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 3

    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v1

    goto :goto_22

    .line 283
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v1

    :goto_22
    sub-int/2addr v0, v1

    .line 285
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->read(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .registers 3

    .line 814
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesCompatParcelizer:Z

    if-lez p1, :cond_17

    .line 822
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 823
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 51898
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->requestLayout()V

    return-void

    .line 819
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I
    .registers 5

    .line 29490
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_f

    .line 472
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 18917
    iget-boolean p2, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:Z

    .line 18918
    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;->asInterface(II)I

    move-result p0

    return p0

    .line 474
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_19

    return p2

    .line 478
    :cond_19
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v0, :cond_21

    const/4 p0, 0x0

    return p0

    .line 488
    :cond_21
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 19917
    iget-boolean p3, p2, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:Z

    .line 19918
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;->asInterface(II)I

    move-result p0

    return p0
.end method

.method private asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I
    .registers 5

    .line 32490
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_b

    .line 493
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;->read()I

    move-result p0

    return p0

    .line 495
    :cond_b
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_15

    return p2

    .line 499
    :cond_15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-ne p1, v0, :cond_1d

    const/4 p0, 0x1

    return p0

    .line 509
    :cond_1d
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;->read()I

    move-result p0

    return p0
.end method

.method private asInterface(Landroid/view/View;IIZ)V
    .registers 6

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eqz p4, :cond_d

    .line 760
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z

    move-result p0

    goto :goto_11

    .line 762
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z

    move-result p0

    :goto_11
    if-eqz p0, :cond_16

    .line 765
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_16
    return-void
.end method

.method private onTransact(II)I
    .registers 5

    .line 348
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 349
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    sub-int/2addr p0, p1

    aget p1, v0, p0

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    .line 352
    :cond_17
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method private onTransact(Landroid/view/View;IZ)V
    .registers 12

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 717
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 718
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 720
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 722
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact(II)I

    move-result v1

    .line 725
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_43

    .line 726
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 728
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_5c

    .line 731
    :cond_43
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 733
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 736
    :goto_5c
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface(Landroid/view/View;IIZ)V

    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I
    .registers 4

    .line 26490
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_f

    .line 456
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 15930
    iget-boolean p2, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->asBinder:Z

    .line 15931
    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;->read(II)I

    move-result p0

    return p0

    .line 458
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->RemoteActionCompatParcelizer(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_18

    const/4 p0, 0x0

    return p0

    .line 467
    :cond_18
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    .line 16930
    iget-boolean p3, p2, Landroidx/recyclerview/widget/GridLayoutManager$read;->asBinder:Z

    .line 16931
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;->read(II)I

    move-result p0

    return p0
.end method

.method private read(I)V
    .registers 9

    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    .line 13325
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_12

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_16

    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 13327
    new-array v0, v0, [I

    :cond_16
    const/4 v3, 0x0

    .line 13329
    aput v3, v0, v3

    .line 13330
    div-int v4, p1, v1

    .line 13331
    rem-int/2addr p1, v1

    move v5, v3

    :goto_1d
    if-gt v2, v1, :cond_31

    add-int/2addr v3, p1

    if-lez v3, :cond_2a

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2a

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_2b

    :cond_2a
    move v6, v4

    :goto_2b
    add-int/2addr v5, v6

    .line 13342
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 314
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Z
    .registers 2

    .line 256
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    return p0
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/RecyclerView$write$asInterface;)V
    .registers 10

    .line 515
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    const/4 v1, 0x0

    move v2, v1

    .line 517
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-ge v2, v3, :cond_38

    .line 23290
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    if-ltz v3, :cond_38

    .line 34611
    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_16

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v4, v5

    goto :goto_18

    :cond_16
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_18
    if-ge v3, v4, :cond_38

    if-lez v0, :cond_38

    .line 518
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 519
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->MediaBrowserCompatMediaItem:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$write$asInterface;->read(II)V

    .line 520
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager$read;->read()I

    move-result v3

    sub-int/2addr v0, v3

    .line 522
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_38
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1198
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1225
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 2

    .line 1207
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;III)Landroid/view/View;
    .registers 13

    .line 421
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureLayoutState()V

    .line 424
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0}, Lo/createNotificationChannels;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 425
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer()I

    move-result v1

    if-le p4, p3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    const/4 v3, 0x0

    move-object v4, v3

    :goto_16
    if-eq p3, p4, :cond_53

    .line 429
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 430
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_51

    if-ge v6, p5, :cond_51

    .line 432
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_51

    .line 436
    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 34672
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_3d

    if-nez v4, :cond_51

    move-object v4, v5

    goto :goto_51

    .line 440
    :cond_3d
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v6, v5}, Lo/createNotificationChannels;->onTransact(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4e

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    .line 441
    invoke-virtual {v6, v5}, Lo/createNotificationChannels;->read(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4e

    return-object v5

    :cond_4e
    if-nez v3, :cond_51

    move-object v3, v5

    :cond_51
    :goto_51
    add-int/2addr p3, v2

    goto :goto_16

    :cond_53
    if-eqz v3, :cond_56

    return-object v3

    :cond_56
    return-object v4
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 3

    .line 231
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_c

    .line 232
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0

    .line 235
    :cond_c
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 3

    .line 242
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 247
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_c

    .line 248
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 250
    :cond_c
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 6

    .line 133
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 134
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    return p0

    .line 36611
    :cond_8
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_12

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v2

    goto :goto_14

    :cond_12
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_14
    if-gtz v0, :cond_18

    const/4 p0, 0x0

    return p0

    .line 37611
    :cond_18
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_22

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v2

    goto :goto_24

    :cond_22
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_24
    sub-int/2addr v0, v1

    .line 141
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 5

    .line 119
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_7

    .line 120
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    return p0

    .line 38611
    :cond_7
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_11

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v1

    goto :goto_13

    :cond_11
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_13
    if-gtz v0, :cond_17

    const/4 p0, 0x0

    return p0

    .line 39611
    :cond_17
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_21

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v1

    goto :goto_23

    :cond_21
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_23
    add-int/lit8 v0, v0, -0x1

    .line 127
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 530
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3}, Lo/createNotificationChannels;->onTransact()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_18

    move v9, v8

    goto :goto_19

    :cond_18
    move v9, v4

    .line 532
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v10

    if-lez v10, :cond_26

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    aget v10, v10, v11

    goto :goto_27

    :cond_26
    move v10, v4

    :goto_27
    if-eqz v9, :cond_2c

    .line 537
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer()V

    .line 539
    :cond_2c
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->write:I

    if-ne v11, v8, :cond_32

    move v11, v8

    goto :goto_33

    :cond_32
    move v11, v4

    .line 543
    :goto_33
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-nez v11, :cond_44

    .line 545
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v12

    .line 546
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_44
    move v13, v4

    .line 549
    :goto_45
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-ge v13, v14, :cond_a4

    .line 30290
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    if-ltz v14, :cond_a4

    .line 41611
    iget-boolean v15, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v15, :cond_57

    iget v15, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v15, v5

    goto :goto_59

    :cond_57
    iget v15, v1, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_59
    if-ge v14, v15, :cond_a4

    if-lez v12, :cond_a4

    .line 550
    iget v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->asInterface:I

    .line 551
    invoke-direct {v6, v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v14

    .line 552
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-gt v14, v15, :cond_79

    sub-int/2addr v12, v14

    if-ltz v12, :cond_a4

    .line 561
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->onTransact(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a4

    .line 566
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    aput-object v5, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_45

    .line 553
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans but GridLayoutManager has only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a4
    if-nez v13, :cond_a9

    .line 571
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asBinder:Z

    return-void

    :cond_a9
    if-eqz v11, :cond_b1

    move v12, v4

    move v15, v12

    move/from16 v16, v8

    move v14, v13

    goto :goto_b7

    :cond_b1
    add-int/lit8 v12, v13, -0x1

    move v15, v4

    const/4 v14, -0x1

    const/16 v16, -0x1

    :goto_b7
    if-eq v12, v14, :cond_d8

    .line 30786
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    aget-object v5, v5, v12

    .line 30787
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 30788
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-direct {v6, v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v5

    iput v5, v8, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    .line 30789
    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 30790
    iget v5, v8, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr v15, v5

    add-int v12, v12, v16

    const/4 v8, 0x1

    goto :goto_b7

    :cond_d8
    const/4 v0, 0x0

    move v1, v4

    move v5, v1

    :goto_db
    if-ge v1, v13, :cond_122

    .line 581
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    aget-object v8, v8, v1

    .line 582
    iget-object v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v12, :cond_ef

    if-eqz v11, :cond_eb

    .line 584
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;)V

    goto :goto_f8

    .line 586
    :cond_eb
    invoke-virtual {v6, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$write;->addView(Landroid/view/View;I)V

    goto :goto_f8

    :cond_ef
    if-eqz v11, :cond_f5

    .line 590
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$write;->addDisappearingView(Landroid/view/View;)V

    goto :goto_f8

    .line 592
    :cond_f5
    invoke-virtual {v6, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$write;->addDisappearingView(Landroid/view/View;I)V

    .line 595
    :goto_f8
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView$write;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 597
    invoke-direct {v6, v8, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact(Landroid/view/View;IZ)V

    .line 598
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v12, v8}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v12

    if-le v12, v5, :cond_109

    move v5, v12

    .line 602
    :cond_109
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 603
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v14, v8}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v0

    if-lez v12, :cond_11f

    move v0, v8

    :cond_11f
    add-int/lit8 v1, v1, 0x1

    goto :goto_db

    :cond_122
    if-eqz v9, :cond_14d

    .line 31750
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31752
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->read(I)V

    move v0, v4

    move v5, v0

    :goto_135
    if-ge v0, v13, :cond_14d

    .line 615
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 616
    invoke-direct {v6, v1, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact(Landroid/view/View;IZ)V

    .line 617
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3, v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_14a

    move v5, v1

    :cond_14a
    add-int/lit8 v0, v0, 0x1

    goto :goto_135

    :cond_14d
    move v0, v4

    :goto_14e
    if-ge v0, v13, :cond_1af

    .line 627
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 628
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v3, v1}, Lo/createNotificationChannels;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_1a9

    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 630
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->asInterface:Landroid/graphics/Rect;

    .line 631
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 633
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 635
    iget v8, v3, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget v11, v3, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    invoke-direct {v6, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact(II)I

    move-result v8

    .line 638
    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_196

    .line 639
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v10, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    sub-int v8, v5, v9

    .line 641
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1a5

    :cond_196
    const/high16 v11, 0x40000000    # 2.0f

    sub-int v10, v5, v10

    .line 644
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 646
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v11, v9, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    move v3, v10

    .line 649
    :goto_1a5
    invoke-direct {v6, v1, v3, v8, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface(Landroid/view/View;IIZ)V

    goto :goto_1ac

    :cond_1a9
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    :goto_1ac
    add-int/lit8 v0, v0, 0x1

    goto :goto_14e

    :cond_1af
    const/4 v12, 0x1

    .line 653
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->onTransact:I

    .line 656
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v12, :cond_1c8

    .line 657
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c0

    .line 658
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    sub-int v1, v0, v5

    goto :goto_1c4

    .line 661
    :cond_1c0
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    add-int v0, v1, v5

    :goto_1c4
    move v3, v1

    move v1, v4

    move v2, v1

    goto :goto_1da

    :cond_1c8
    const/4 v1, -0x1

    .line 665
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_1d2

    .line 666
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    sub-int v1, v0, v5

    goto :goto_1d6

    .line 669
    :cond_1d2
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$asInterface;->IconCompatParcelizer:I

    add-int v0, v1, v5

    :goto_1d6
    move v2, v1

    move v3, v4

    move v1, v0

    move v0, v3

    :goto_1da
    move v8, v4

    :goto_1db
    if-ge v8, v13, :cond_264

    .line 674
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    aget-object v9, v4, v8

    .line 675
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 676
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21d

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v4, v5

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 679
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v2, v9}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_22f

    .line 681
    :cond_20a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    aget v2, v2, v4

    add-int/2addr v2, v1

    .line 682
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v1, v9}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_22f

    .line 685
    :cond_21d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    aget v3, v3, v4

    add-int/2addr v3, v0

    .line 686
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/createNotificationChannels;

    invoke-virtual {v0, v9}, Lo/createNotificationChannels;->asInterface(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_22f
    move v11, v0

    move v12, v1

    move v14, v2

    move v15, v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v14

    move v3, v15

    move v4, v12

    move v5, v11

    .line 690
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$write;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 43672
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_250

    .line 44683
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_24e

    goto :goto_250

    :cond_24e
    const/4 v0, 0x1

    goto :goto_253

    :cond_250
    :goto_250
    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->asInterface:Z

    .line 701
    :goto_253
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->read:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$onTransact;->read:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v12

    move v2, v14

    move v3, v15

    goto/16 :goto_1db

    .line 703
    :cond_264
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;I)V
    .registers 10

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/LinearLayoutManager$read;I)V

    .line 360
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer()V

    .line 46611
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_10

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr v0, v1

    goto :goto_12

    :cond_10
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    :goto_12
    if-lez v0, :cond_57

    .line 47490
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1d

    move p4, v0

    goto :goto_1e

    :cond_1d
    const/4 p4, 0x0

    .line 36393
    :goto_1e
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v1

    if-eqz p4, :cond_38

    :goto_26
    if-lez v1, :cond_57

    .line 36396
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    if-lez p4, :cond_57

    .line 36397
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 36398
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v1

    goto :goto_26

    .line 49611
    :cond_38
    iget-boolean p4, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_42

    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->write:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->asBinder:I

    sub-int/2addr p4, v2

    goto :goto_44

    :cond_42
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->IconCompatParcelizer:I

    .line 36403
    :goto_44
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    :goto_46
    add-int/lit8 v3, p4, -0x1

    if-ge v2, v3, :cond_55

    add-int/lit8 v3, v2, 0x1

    .line 36406
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v4

    if-le v4, v1, :cond_55

    move v2, v3

    move v1, v4

    goto :goto_46

    .line 36414
    :cond_55
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$read;->asBinder:I

    .line 38368
    :cond_57
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    if-eqz p1, :cond_60

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-eq p1, p2, :cond_66

    .line 38369
    :cond_60
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    :cond_66
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1068
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$write;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    .line 1072
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 1073
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 1074
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr v7, v5

    .line 1075
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_22

    return-object v4

    :cond_22
    move/from16 v5, p2

    .line 1081
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2d

    move v5, v9

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    .line 1082
    :goto_2e
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_3b

    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_42

    .line 1091
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    .line 1093
    :goto_42
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_4e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_4e

    move v13, v9

    goto :goto_4f

    :cond_4e
    const/4 v13, 0x0

    .line 1117
    :goto_4f
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v14

    move v15, v11

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v11, v5

    move-object v5, v4

    :goto_5b
    if-eq v11, v10, :cond_136

    .line 1119
    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result v9

    .line 1120
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_136

    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_7f

    if-eq v9, v14, :cond_7f

    if-nez v4, :cond_136

    move-object/from16 v18, v3

    move/from16 v20, v8

    move/from16 v19, v10

    :goto_77
    move/from16 p1, v14

    :cond_79
    move/from16 v10, v16

    move/from16 v8, v17

    goto/16 :goto_122

    .line 1136
    :cond_7f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 1137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    move-object/from16 v18, v3

    .line 1138
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    move/from16 v19, v10

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    add-int/2addr v3, v10

    .line 1139
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_9b

    if-ne v2, v6, :cond_9b

    if-ne v3, v7, :cond_9b

    return-object v1

    .line 1144
    :cond_9b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_a3

    if-eqz v4, :cond_ab

    .line 1145
    :cond_a3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-nez v10, :cond_b4

    if-nez v5, :cond_b4

    :cond_ab
    :goto_ab
    move/from16 v20, v8

    move/from16 p1, v14

    move/from16 v10, v16

    move/from16 v8, v17

    goto :goto_f2

    .line 1148
    :cond_b4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1149
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v10, v20, v10

    .line 1151
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_d1

    if-le v10, v8, :cond_c7

    goto :goto_ab

    :cond_c7
    if-ne v10, v8, :cond_11e

    if-le v2, v15, :cond_cd

    const/4 v10, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v10, 0x0

    :goto_ce
    if-ne v13, v10, :cond_11e

    goto :goto_ab

    :cond_d1
    if-nez v4, :cond_11e

    move/from16 v20, v8

    move/from16 p1, v14

    const/4 v8, 0x0

    const/4 v14, 0x1

    .line 1160
    invoke-virtual {v0, v1, v8, v14}, Landroidx/recyclerview/widget/RecyclerView$write;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v21

    if-eqz v21, :cond_79

    move/from16 v8, v17

    if-gt v10, v8, :cond_f0

    if-ne v10, v8, :cond_ed

    move/from16 v10, v16

    if-gt v2, v10, :cond_ea

    const/4 v14, 0x0

    :cond_ea
    if-ne v13, v14, :cond_122

    goto :goto_f2

    :cond_ed
    move/from16 v10, v16

    goto :goto_122

    :cond_f0
    move/from16 v10, v16

    .line 1172
    :goto_f2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_10c

    .line 1174
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 1175
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1176
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move/from16 v17, v8

    move/from16 v16, v10

    move-object v4, v1

    move v8, v2

    goto :goto_128

    .line 1179
    :cond_10c
    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 1180
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1181
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v5

    move/from16 v8, v20

    move-object v5, v1

    goto :goto_128

    :cond_11e
    move/from16 v20, v8

    goto/16 :goto_77

    :cond_122
    :goto_122
    move/from16 v17, v8

    move/from16 v16, v10

    move/from16 v8, v20

    :goto_128
    add-int/2addr v11, v12

    move/from16 v14, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v19

    const/4 v9, 0x1

    goto/16 :goto_5b

    :cond_136
    if-eqz v4, :cond_139

    return-object v4

    :cond_139
    return-object v5
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-nez v1, :cond_c

    .line 149
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 152
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 50701
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result p3

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;I)I

    move-result p1

    .line 154
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_2c

    .line 41414
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 42424
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    .line 43414
    :cond_2c
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 44424
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 159
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 44887
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 201
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 45895
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 206
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 46887
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 47895
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 48887
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 226
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 49895
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 212
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 50887
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 213
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 51895
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 51888
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 220
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/GridLayoutManager$read;

    .line 51897
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 9

    .line 63493
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2c

    .line 51193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2c

    .line 51195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    .line 62706
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->getLayoutPosition()I

    move-result v3

    .line 51197
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    .line 52430
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    .line 51197
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 51198
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact:Landroid/util/SparseIntArray;

    .line 52421
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 51198
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 170
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    .line 51192
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->read:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51193
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->onTransact:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 2

    .line 179
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 6

    .line 376
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer()V

    .line 51377
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    if-eqz v0, :cond_c

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-eq v0, v1, :cond_12

    .line 51378
    :cond_c
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    .line 378
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I
    .registers 6

    .line 384
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->RemoteActionCompatParcelizer()V

    .line 51378
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    if-eqz v0, :cond_c

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    if-eq v0, v1, :cond_12

    .line 51379
    :cond_c
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asBinder:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:[Landroid/view/View;

    .line 386
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)I

    move-result p0

    return p0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    if-nez v0, :cond_7

    .line 291
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 294
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 296
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 298
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 299
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    .line 300
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumWidth()I

    move-result v1

    add-int/2addr p3, v0

    .line 299
    invoke-static {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_57

    .line 302
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 304
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->asInterface:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    .line 305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getMinimumHeight()I

    move-result v0

    add-int/2addr p1, v1

    .line 304
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 307
    :goto_57
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->setMeasuredDimension(II)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 2

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 113
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .line 1190
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$asBinder;

    if-nez v0, :cond_a

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->AudioAttributesCompatParcelizer:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.recyclerview.widget.GridLayoutManager.RemoteActionCompatParcelizer (androidx.recyclerview.widget.GridLayoutManager$RemoteActionCompatParcelizer)
.class public final Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field asBinder:I

.field read:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1384
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(II)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1380
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1392
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 1388
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method

###### Class androidx.recyclerview.widget.GridLayoutManager.asInterface (androidx.recyclerview.widget.GridLayoutManager$asInterface)
.class public final Landroidx/recyclerview/widget/GridLayoutManager$asInterface;
.super Landroidx/recyclerview/widget/GridLayoutManager$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1348
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(II)I
    .registers 3

    .line 1357
    rem-int/2addr p1, p2

    return p1
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class androidx.recyclerview.widget.GridLayoutManager.read (androidx.recyclerview.widget.GridLayoutManager$read)
.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

.field asBinder:Z

.field final onTransact:Landroid/util/SparseIntArray;

.field read:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->onTransact:Landroid/util/SparseIntArray;

    .line 837
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 839
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->read:Z

    .line 840
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$read;->asBinder:Z

    return-void
.end method


# virtual methods
.method public asInterface(II)I
    .registers 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne v0, p2, :cond_5

    return p0

    :cond_5
    move v1, p0

    move v2, v1

    :goto_7
    if-ge v1, p1, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_f

    move v2, p0

    goto :goto_12

    :cond_f
    if-le v2, p2, :cond_12

    move v2, v0

    :cond_12
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 p1, v2, 0x1

    if-gt p1, p2, :cond_1a

    return v2

    :cond_1a
    return p0
.end method

.method public abstract read()I
.end method

.method public final read(II)I
    .registers 7

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v0, p1, :cond_17

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_f

    add-int/lit8 v1, v1, 0x1

    move v2, p0

    goto :goto_14

    :cond_f
    if-le v2, p2, :cond_14

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_14
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    add-int/2addr v2, v3

    if-le v2, p2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    return v1
.end method
