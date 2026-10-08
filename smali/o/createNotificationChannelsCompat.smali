###### Class kotlin.createNotificationChannelsCompat (o.createNotificationChannelsCompat)
.class public Lo/createNotificationChannelsCompat;
.super Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;
.source ""


# static fields
.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHasCalculatedMillisPerPixel:Z

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mMillisPerPixel:F

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;-><init>()V

    .line 79
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/createNotificationChannelsCompat;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/createNotificationChannelsCompat;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/createNotificationChannelsCompat;->mHasCalculatedMillisPerPixel:Z

    .line 91
    iput v0, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    iput v0, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDy:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lo/createNotificationChannelsCompat;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private clampApplyScroll(II)I
    .registers 3

    sub-int p0, p1, p2

    mul-int/2addr p1, p0

    if-gtz p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method private getSpeedPerPixel()F
    .registers 2

    .line 170
    iget-boolean v0, p0, Lo/createNotificationChannelsCompat;->mHasCalculatedMillisPerPixel:Z

    if-nez v0, :cond_f

    .line 171
    iget-object v0, p0, Lo/createNotificationChannelsCompat;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lo/createNotificationChannelsCompat;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/createNotificationChannelsCompat;->mMillisPerPixel:F

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/createNotificationChannelsCompat;->mHasCalculatedMillisPerPixel:Z

    .line 174
    :cond_f
    iget p0, p0, Lo/createNotificationChannelsCompat;->mMillisPerPixel:F

    return p0
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .registers 6

    const/4 p0, -0x1

    if-eq p5, p0, :cond_1c

    if-eqz p5, :cond_12

    const/4 p0, 0x1

    if-ne p5, p0, :cond_a

    sub-int/2addr p4, p2

    return p4

    .line 296
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sub-int/2addr p3, p1

    if-lez p3, :cond_16

    return p3

    :cond_16
    sub-int/2addr p4, p2

    if-gez p4, :cond_1a

    return p4

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .line 339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 345
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingLeft()I

    move-result v7

    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingRight()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p1, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p2

    .line 349
    invoke-virtual/range {v4 .. v9}, Lo/createNotificationChannelsCompat;->calculateDtToFit(IIIII)I

    move-result p0

    return p0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 320
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 321
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingTop()I

    move-result v7

    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPaddingBottom()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p1, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p2

    .line 324
    invoke-virtual/range {v4 .. v9}, Lo/createNotificationChannelsCompat;->calculateDtToFit(IIIII)I

    move-result p0

    return p0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 166
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .registers 4

    .line 191
    invoke-virtual {p0, p1}, Lo/createNotificationChannelsCompat;->calculateTimeForScrolling(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method protected calculateTimeForScrolling(I)I
    .registers 2

    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lo/createNotificationChannelsCompat;->getSpeedPerPixel()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method protected getHorizontalSnapPreference()I
    .registers 3

    .line 218
    iget-object v0, p0, Lo/createNotificationChannelsCompat;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    iget-object p0, p0, Lo/createNotificationChannelsCompat;->mTargetVector:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, -0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method protected getVerticalSnapPreference()I
    .registers 3

    .line 232
    iget-object v0, p0, Lo/createNotificationChannelsCompat;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    iget-object p0, p0, Lo/createNotificationChannelsCompat;->mTargetVector:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, -0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
    .registers 5

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getChildCount()I

    move-result p3

    if-nez p3, :cond_a

    .line 128
    invoke-virtual {p0}, Lo/createNotificationChannelsCompat;->stop()V

    return-void

    .line 137
    :cond_a
    iget p3, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    invoke-direct {p0, p3, p1}, Lo/createNotificationChannelsCompat;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    .line 138
    iget p1, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDy:I

    invoke-direct {p0, p1, p2}, Lo/createNotificationChannelsCompat;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDy:I

    .line 140
    iget p2, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    if-nez p2, :cond_23

    if-nez p1, :cond_23

    .line 141
    invoke-virtual {p0, p4}, Lo/createNotificationChannelsCompat;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V

    :cond_23
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 2

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDy:I

    iput v0, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lo/createNotificationChannelsCompat;->mTargetVector:Landroid/graphics/PointF;

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
    .registers 6

    .line 110
    invoke-virtual {p0}, Lo/createNotificationChannelsCompat;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/createNotificationChannelsCompat;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    .line 111
    invoke-virtual {p0}, Lo/createNotificationChannelsCompat;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/createNotificationChannelsCompat;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lo/createNotificationChannelsCompat;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_30

    neg-int p2, p2

    neg-int p1, p1

    .line 115
    iget-object p0, p0, Lo/createNotificationChannelsCompat;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 25208
    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asInterface:I

    .line 25209
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->read:I

    .line 25210
    iput v0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    .line 25211
    iput-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    const/4 p0, 0x1

    .line 25212
    iput-boolean p0, p3, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    :cond_30
    return-void
.end method

.method protected updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;)V
    .registers 6

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 245
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_17

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4f

    .line 251
    :cond_17
    invoke-virtual {p0, v0}, Lo/createNotificationChannelsCompat;->normalize(Landroid/graphics/PointF;)V

    .line 252
    iput-object v0, p0, Lo/createNotificationChannelsCompat;->mTargetVector:Landroid/graphics/PointF;

    .line 254
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    .line 255
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDy:I

    const/16 v0, 0x2710

    .line 256
    invoke-virtual {p0, v0}, Lo/createNotificationChannelsCompat;->calculateTimeForScrolling(I)I

    move-result v0

    .line 260
    iget v1, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lo/createNotificationChannelsCompat;->mInterimTargetDy:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object p0, p0, Lo/createNotificationChannelsCompat;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 26208
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asInterface:I

    .line 26209
    iput v3, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->read:I

    .line 26210
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->onTransact:I

    .line 26211
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    const/4 p0, 0x1

    .line 26212
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->asBinder:Z

    return-void

    .line 246
    :cond_4f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat;->getTargetPosition()I

    move-result v0

    .line 27113
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaDescriptionCompat$read;->AudioAttributesCompatParcelizer:I

    .line 248
    invoke-virtual {p0}, Lo/createNotificationChannelsCompat;->stop()V

    return-void
.end method
