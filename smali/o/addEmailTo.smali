###### Class kotlin.addEmailTo (o.addEmailTo)
.class public final Lo/addEmailTo;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addEmailTo$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatMediaItem:Landroidx/viewpager2/widget/ViewPager2;

.field public RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

.field public asBinder:Z

.field public asInterface:Z

.field public onTransact:Lo/addEmailTo$asInterface;

.field public read:I

.field private final write:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;-><init>()V

    .line 78
    iput-object p1, p0, Lo/addEmailTo;->MediaBrowserCompatMediaItem:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/addEmailTo;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    new-instance p1, Lo/addEmailTo$asInterface;

    invoke-direct {p1}, Lo/addEmailTo$asInterface;-><init>()V

    iput-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    .line 83
    invoke-direct {p0}, Lo/addEmailTo;->onTransact()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .registers 4

    .line 416
    iget v0, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget v0, p0, Lo/addEmailTo;->read:I

    if-eqz v0, :cond_16

    .line 420
    :cond_9
    iget v0, p0, Lo/addEmailTo;->read:I

    if-eq v0, p1, :cond_16

    .line 424
    iput p1, p0, Lo/addEmailTo;->read:I

    .line 425
    iget-object p0, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz p0, :cond_16

    .line 426
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageScrollStateChanged(I)V

    :cond_16
    return-void
.end method

.method private onTransact()V
    .registers 5

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    .line 88
    iput v0, p0, Lo/addEmailTo;->read:I

    .line 89
    iget-object v1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    const/4 v2, -0x1

    .line 1456
    iput v2, v1, Lo/addEmailTo$asInterface;->asInterface:I

    const/4 v3, 0x0

    .line 1457
    iput v3, v1, Lo/addEmailTo$asInterface;->read:F

    .line 1458
    iput v0, v1, Lo/addEmailTo$asInterface;->asBinder:I

    .line 90
    iput v2, p0, Lo/addEmailTo;->IconCompatParcelizer:I

    .line 91
    iput v2, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 92
    iput-boolean v0, p0, Lo/addEmailTo;->AudioAttributesCompatParcelizer:Z

    .line 93
    iput-boolean v0, p0, Lo/addEmailTo;->AudioAttributesImplBaseParcelizer:Z

    .line 94
    iput-boolean v0, p0, Lo/addEmailTo;->asInterface:Z

    .line 95
    iput-boolean v0, p0, Lo/addEmailTo;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 13

    .line 224
    iget-object v0, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    .line 226
    iget-object v1, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lo/addEmailTo$asInterface;->asInterface:I

    .line 227
    iget v1, v0, Lo/addEmailTo$asInterface;->asInterface:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_18

    .line 2456
    iput v4, v0, Lo/addEmailTo$asInterface;->asInterface:I

    .line 2457
    iput v2, v0, Lo/addEmailTo$asInterface;->read:F

    .line 2458
    iput v3, v0, Lo/addEmailTo$asInterface;->asBinder:I

    return-void

    .line 231
    :cond_18
    iget-object v1, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v5, v0, Lo/addEmailTo$asInterface;->asInterface:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_29

    .line 3456
    iput v4, v0, Lo/addEmailTo$asInterface;->asInterface:I

    .line 3457
    iput v2, v0, Lo/addEmailTo$asInterface;->read:F

    .line 3458
    iput v3, v0, Lo/addEmailTo$asInterface;->asBinder:I

    return-void

    .line 237
    :cond_29
    iget-object v4, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    .line 238
    iget-object v5, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    .line 239
    iget-object v6, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v6

    .line 240
    iget-object v7, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v7

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 243
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_57

    .line 244
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    .line 246
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    .line 247
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    .line 248
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 251
    :cond_57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 254
    iget-object v9, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_85

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v6, p0, Lo/addEmailTo;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    .line 259
    iget-object v6, p0, Lo/addEmailTo;->MediaBrowserCompatMediaItem:Landroidx/viewpager2/widget/ViewPager2;

    .line 4577
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v6

    if-ne v6, v10, :cond_81

    neg-int v1, v1

    :cond_81
    add-int/2addr v7, v4

    add-int v8, v7, v5

    goto :goto_91

    .line 264
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v4, p0, Lo/addEmailTo;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_91
    neg-int v1, v1

    .line 267
    iput v1, v0, Lo/addEmailTo$asInterface;->asBinder:I

    .line 268
    iget v1, v0, Lo/addEmailTo$asInterface;->asBinder:I

    if-gez v1, :cond_175

    .line 271
    new-instance v1, Lo/getCallingActivity;

    iget-object p0, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Lo/getCallingActivity;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 6066
    iget-object p0, v1, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_136

    .line 6071
    :cond_a9
    iget-object v2, v1, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-nez v2, :cond_b3

    move v2, v10

    goto :goto_b4

    :cond_b3
    move v2, v3

    :goto_b4
    const/4 v4, 0x2

    .line 6072
    filled-new-array {p0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v3

    :goto_c2
    if-ge v5, p0, :cond_10c

    .line 6074
    iget-object v6, v1, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_104

    .line 6078
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 6080
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_d7

    .line 6081
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d9

    .line 6083
    :cond_d7
    sget-object v7, Lo/getCallingActivity;->asInterface:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6085
    :goto_d9
    aget-object v8, v4, v5

    if-eqz v2, :cond_e4

    .line 6086
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_ea

    .line 6087
    :cond_e4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_ea
    sub-int/2addr v9, v11

    aput v9, v8, v3

    .line 6088
    aget-object v8, v4, v5

    if-eqz v2, :cond_f8

    .line 6089
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_fe

    .line 6090
    :cond_f8
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_fe
    add-int/2addr v6, v7

    aput v6, v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    .line 6076
    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null view contained in the view hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6094
    :cond_10c
    new-instance v2, Lo/getCallingActivity$1;

    invoke-direct {v2, v1}, Lo/getCallingActivity$1;-><init>(Lo/getCallingActivity;)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v2, v10

    :goto_115
    if-ge v2, p0, :cond_126

    add-int/lit8 v5, v2, -0x1

    .line 6103
    aget-object v5, v4, v5

    aget v5, v5, v10

    aget-object v6, v4, v2

    aget v6, v6, v3

    if-ne v5, v6, :cond_13e

    add-int/lit8 v2, v2, 0x1

    goto :goto_115

    .line 6109
    :cond_126
    aget-object v2, v4, v3

    aget v5, v2, v10

    aget v2, v2, v3

    if-gtz v2, :cond_13e

    sub-int/2addr p0, v10

    .line 6110
    aget-object p0, v4, p0

    aget p0, p0, v10

    sub-int/2addr v5, v2

    if-lt p0, v5, :cond_13e

    .line 5060
    :goto_136
    iget-object p0, v1, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p0

    if-gt p0, v10, :cond_15d

    .line 7117
    :cond_13e
    iget-object p0, v1, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildCount()I

    move-result p0

    :goto_144
    if-ge v3, p0, :cond_15d

    .line 7119
    iget-object v2, v1, Lo/getCallingActivity;->read:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lo/getCallingActivity;->read(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_155

    add-int/lit8 v3, v3, 0x1

    goto :goto_144

    .line 272
    :cond_155
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_15d
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Lo/addEmailTo$asInterface;->asBinder:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Page can only be offset by a positive amount, not by %d"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_175
    if-nez v8, :cond_178

    goto :goto_17e

    .line 283
    :cond_178
    iget p0, v0, Lo/addEmailTo$asInterface;->asBinder:I

    int-to-float p0, p0

    int-to-float v1, v8

    div-float v2, p0, v1

    :goto_17e
    iput v2, v0, Lo/addEmailTo$asInterface;->read:F

    return-void
.end method

.method public final asBinder(IZ)V
    .registers 5

    const/4 v0, 0x2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_6

    :cond_5
    const/4 p2, 0x3

    .line 310
    :goto_6
    iput p2, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    const/4 p2, 0x0

    .line 315
    iput-boolean p2, p0, Lo/addEmailTo;->asInterface:Z

    .line 316
    iget v1, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, p1, :cond_10

    const/4 p2, 0x1

    .line 317
    :cond_10
    iput p1, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 318
    invoke-direct {p0, v0}, Lo/addEmailTo;->RemoteActionCompatParcelizer(I)V

    if-eqz p2, :cond_1e

    .line 8431
    iget-object p0, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz p0, :cond_1e

    .line 8432
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V

    :cond_1e
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 105
    iget p1, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    iget v3, p0, Lo/addEmailTo;->read:I

    if-eq v3, v2, :cond_2a

    :cond_b
    if-ne p2, v2, :cond_2a

    .line 9287
    iput-boolean v1, p0, Lo/addEmailTo;->asInterface:Z

    .line 9288
    iput v2, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    .line 9289
    iget p1, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p1, v0, :cond_1a

    .line 9292
    iput p1, p0, Lo/addEmailTo;->IconCompatParcelizer:I

    .line 9294
    iput v0, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_26

    .line 9295
    :cond_1a
    iget p1, p0, Lo/addEmailTo;->IconCompatParcelizer:I

    if-ne p1, v0, :cond_26

    .line 10443
    iget-object p1, p0, Lo/addEmailTo;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 9297
    iput p1, p0, Lo/addEmailTo;->IconCompatParcelizer:I

    .line 9299
    :cond_26
    :goto_26
    invoke-direct {p0, v2}, Lo/addEmailTo;->RemoteActionCompatParcelizer(I)V

    return-void

    :cond_2a
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v2, :cond_31

    if-eq p1, v3, :cond_31

    goto :goto_3d

    :cond_31
    if-ne p2, v4, :cond_3d

    .line 116
    iget-boolean p1, p0, Lo/addEmailTo;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_b1

    .line 117
    invoke-direct {p0, v4}, Lo/addEmailTo;->RemoteActionCompatParcelizer(I)V

    .line 119
    iput-boolean v2, p0, Lo/addEmailTo;->AudioAttributesCompatParcelizer:Z

    return-void

    :cond_3d
    :goto_3d
    if-eq p1, v2, :cond_42

    if-eq p1, v3, :cond_42

    goto :goto_7d

    :cond_42
    if-nez p2, :cond_7d

    .line 127
    invoke-virtual {p0}, Lo/addEmailTo;->asBinder()V

    .line 128
    iget-boolean p1, p0, Lo/addEmailTo;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_5e

    .line 133
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asInterface:I

    if-eq p1, v0, :cond_77

    .line 134
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asInterface:I

    .line 13437
    iget-object v2, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz v2, :cond_77

    const/4 v3, 0x0

    .line 13438
    invoke-virtual {v2, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageScrolled(IFI)V

    goto :goto_77

    .line 137
    :cond_5e
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asBinder:I

    if-nez p1, :cond_7d

    .line 145
    iget p1, p0, Lo/addEmailTo;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget v2, v2, Lo/addEmailTo$asInterface;->asInterface:I

    if-eq p1, v2, :cond_77

    .line 146
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asInterface:I

    .line 14431
    iget-object v2, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz v2, :cond_77

    .line 14432
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V

    .line 152
    :cond_77
    :goto_77
    invoke-direct {p0, v1}, Lo/addEmailTo;->RemoteActionCompatParcelizer(I)V

    .line 153
    invoke-direct {p0}, Lo/addEmailTo;->onTransact()V

    .line 157
    :cond_7d
    :goto_7d
    iget p1, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    if-ne p1, v4, :cond_b1

    if-nez p2, :cond_b1

    iget-boolean p1, p0, Lo/addEmailTo;->asBinder:Z

    if-eqz p1, :cond_b1

    .line 159
    invoke-virtual {p0}, Lo/addEmailTo;->asBinder()V

    .line 160
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asBinder:I

    if-nez p1, :cond_b1

    .line 161
    iget p1, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    if-eq p1, p2, :cond_ab

    .line 162
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asInterface:I

    if-ne p1, v0, :cond_a0

    move p1, v1

    goto :goto_a4

    :cond_a0
    iget-object p1, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->asInterface:I

    .line 15431
    :goto_a4
    iget-object p2, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz p2, :cond_ab

    .line 15432
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V

    .line 165
    :cond_ab
    invoke-direct {p0, v1}, Lo/addEmailTo;->RemoteActionCompatParcelizer(I)V

    .line 166
    invoke-direct {p0}, Lo/addEmailTo;->onTransact()V

    :cond_b1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lo/addEmailTo;->AudioAttributesImplBaseParcelizer:Z

    .line 178
    invoke-virtual {p0}, Lo/addEmailTo;->asBinder()V

    .line 180
    iget-boolean v0, p0, Lo/addEmailTo;->AudioAttributesCompatParcelizer:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    .line 182
    iput-boolean v2, p0, Lo/addEmailTo;->AudioAttributesCompatParcelizer:Z

    if-gtz p3, :cond_26

    if-nez p3, :cond_32

    if-gez p2, :cond_16

    move p2, p1

    goto :goto_17

    :cond_16
    move p2, v2

    .line 183
    :goto_17
    iget-object p3, p0, Lo/addEmailTo;->MediaBrowserCompatMediaItem:Landroidx/viewpager2/widget/ViewPager2;

    .line 16577
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result p3

    if-ne p3, p1, :cond_23

    move p3, p1

    goto :goto_24

    :cond_23
    move p3, v2

    :goto_24
    if-ne p2, p3, :cond_32

    .line 187
    :cond_26
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asBinder:I

    if-eqz p2, :cond_32

    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    add-int/2addr p2, p1

    goto :goto_36

    :cond_32
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    :goto_36
    iput p2, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 189
    iget p3, p0, Lo/addEmailTo;->IconCompatParcelizer:I

    if-eq p3, p2, :cond_56

    .line 17431
    iget-object p3, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz p3, :cond_56

    .line 17432
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V

    goto :goto_56

    .line 192
    :cond_44
    iget p2, p0, Lo/addEmailTo;->AudioAttributesImplApi26Parcelizer:I

    if-nez p2, :cond_56

    .line 195
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    if-ne p2, v1, :cond_4f

    move p2, v2

    .line 18431
    :cond_4f
    iget-object p3, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz p3, :cond_56

    .line 18432
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V

    .line 201
    :cond_56
    :goto_56
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    if-ne p2, v1, :cond_5e

    move p2, v2

    goto :goto_62

    :cond_5e
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    :goto_62
    iget-object p3, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p3, p3, Lo/addEmailTo$asInterface;->read:F

    iget-object v0, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget v0, v0, Lo/addEmailTo$asInterface;->asBinder:I

    .line 19437
    iget-object v3, p0, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    if-eqz v3, :cond_71

    .line 19438
    invoke-virtual {v3, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageScrolled(IFI)V

    .line 206
    :cond_71
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asInterface:I

    iget p3, p0, Lo/addEmailTo;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p2, p3, :cond_7b

    if-ne p3, v1, :cond_8b

    :cond_7b
    iget-object p2, p0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p2, p2, Lo/addEmailTo$asInterface;->asBinder:I

    if-nez p2, :cond_8b

    iget p2, p0, Lo/addEmailTo;->read:I

    if-eq p2, p1, :cond_8b

    .line 214
    invoke-direct {p0, v2}, Lo/addEmailTo;->RemoteActionCompatParcelizer(I)V

    .line 215
    invoke-direct {p0}, Lo/addEmailTo;->onTransact()V

    :cond_8b
    return-void
.end method

###### Class o.addEmailTo.asInterface (o.addEmailTo$asInterface)
.class public final Lo/addEmailTo$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addEmailTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field asBinder:I

.field public asInterface:I

.field public read:F


# direct methods
.method constructor <init>()V
    .registers 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.getCallingActivity.AnonymousClass1 (o.getCallingActivity$1)
.class final Lo/getCallingActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCallingActivity;


# direct methods
.method constructor <init>(Lo/getCallingActivity;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lo/getCallingActivity$1;->RemoteActionCompatParcelizer:Lo/getCallingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 94
    check-cast p1, [I

    check-cast p2, [I

    const/4 p0, 0x0

    .line 1097
    aget p1, p1, p0

    aget p0, p2, p0

    sub-int/2addr p1, p0

    return p1
.end method
