###### Class kotlin.PersonBuilder (o.PersonBuilder)
.class public Lo/PersonBuilder;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersonBuilder$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

.field private static final RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

.field private static final asBinder:[I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

.field private IconCompatParcelizer:F

.field final asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

.field onTransact:Z

.field read:F

.field private write:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/PersonBuilder;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Lo/getLogoDescription;

    invoke-direct {v0}, Lo/getLogoDescription;-><init>()V

    sput-object v0, Lo/PersonBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 97
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/PersonBuilder;->asBinder:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/PersonBuilder;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    .line 141
    new-instance p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/PersonBuilder$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 142
    sget-object v0, Lo/PersonBuilder;->asBinder:[I

    .line 1764
    iput-object v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v0, 0x0

    .line 2800
    iput v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 2801
    iget-object v1, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v1, v0

    iput v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 4845
    iput v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 4846
    iget-object v1, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    .line 5570
    new-array v0, v0, [F

    fill-array-data v0, :array_5a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5571
    new-instance v1, Lo/PersonBuilder$2;

    invoke-direct {v1, p0, p1}, Lo/PersonBuilder$2;-><init>(Lo/PersonBuilder;Lo/PersonBuilder$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 5580
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 5581
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5582
    sget-object v1, Lo/PersonBuilder;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5583
    new-instance v1, Lo/PersonBuilder$1;

    invoke-direct {v1, p0, p1}, Lo/PersonBuilder$1;-><init>(Lo/PersonBuilder;Lo/PersonBuilder$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5618
    iput-object v0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    return-void

    nop

    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private asInterface(FFFF)V
    .registers 7

    .line 151
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 152
    iget-object p0, p0, Lo/PersonBuilder;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 153
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    .line 6845
    iput p2, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 6846
    iget-object v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, p0

    .line 7893
    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const/4 p1, 0x0

    .line 8800
    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 8801
    iget-object p2, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, p2, p1

    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    mul-float/2addr p3, p0

    mul-float/2addr p4, p0

    float-to-int p0, p3

    .line 9671
    iput p0, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    float-to-int p0, p4

    .line 9672
    iput p0, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method static onTransact(FLo/PersonBuilder$RemoteActionCompatParcelizer;)V
    .registers 6

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_23

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 48870
    iget-object v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    iget v1, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    aget v0, v0, v1

    .line 49808
    iget-object v1, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    .line 50812
    iget v2, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 49808
    aget v1, v1, v2

    .line 503
    invoke-static {p0, v0, v1}, Lo/PersonBuilder;->read(FII)I

    move-result p0

    .line 51781
    iput p0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    return-void

    .line 51871
    :cond_23
    iget-object p0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    iget v0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    aget p0, p0, v0

    .line 51783
    iput p0, p1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method private static read(FII)I
    .registers 7

    ushr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v3, p2, 0x18

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, p1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v1, p0, Lo/PersonBuilder;->IconCompatParcelizer:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 402
    iget-object p0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 28695
    iget-object v7, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->PlaybackStateCompat:Landroid/graphics/RectF;

    .line 28696
    iget v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_43

    .line 28699
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-float v2, v2

    iget v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    iget v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    div-float/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v1, v2

    .line 28702
    :cond_43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 28703
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 28704
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 28705
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v2

    sub-float/2addr v3, v2

    add-float/2addr v4, v2

    add-float/2addr v0, v2

    .line 28702
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28707
    iget v0, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    iget v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    .line 28708
    iget v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    sub-float v10, v3, v0

    .line 28711
    iget-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28712
    iget-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28715
    iget v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    div-float/2addr v1, v8

    .line 28716
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 28717
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v8

    iget-object v5, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v1, v1

    .line 28719
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x0

    .line 28721
    iget-object v6, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v7

    move v3, v0

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29727
    iget-boolean v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_12b

    .line 29728
    iget-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    if-nez v1, :cond_b5

    .line 29729
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    .line 29730
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_b8

    .line 29732
    :cond_b5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 29734
    :goto_b8
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v8

    .line 29735
    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-float v2, v2

    iget v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    .line 29740
    iget-object v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29741
    iget-object v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    iget v4, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-float v4, v4

    iget v5, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29742
    iget-object v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    iget v4, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-float v4, v4

    iget v5, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    iget v6, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->read:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29744
    iget-object v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 29745
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    div-float/2addr v6, v8

    add-float/2addr v1, v4

    sub-float/2addr v1, v2

    add-float/2addr v5, v6

    .line 29744
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 29746
    iget-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 29748
    iget-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29749
    iget-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29751
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 29752
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v0, v10

    .line 29751
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29753
    iget-object v0, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->onTransact:Landroid/graphics/Path;

    iget-object p0, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29754
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_12b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 414
    iget-object p0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 30838
    iget p0, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asBinder:I

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public isRunning()Z
    .registers 1

    .line 441
    iget-object p0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method final onTransact(FLo/PersonBuilder$RemoteActionCompatParcelizer;Z)V
    .registers 11

    .line 537
    iget-boolean v0, p0, Lo/PersonBuilder;->onTransact:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_33

    .line 10519
    invoke-static {p1, p2}, Lo/PersonBuilder;->onTransact(FLo/PersonBuilder$RemoteActionCompatParcelizer;)V

    .line 11930
    iget p0, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    const p3, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, p3

    float-to-double v2, p0

    .line 10520
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p0, v2

    .line 12862
    iget p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 13866
    iget v0, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    .line 14862
    iget v2, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr p3, v0

    .line 15854
    iput p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 16866
    iget p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    .line 17874
    iput p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 18930
    iget p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    .line 19930
    iget v0, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    sub-float/2addr p0, v0

    mul-float/2addr p0, p1

    add-float/2addr p3, p0

    .line 20882
    iput p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    return-void

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_3c

    if-nez p3, :cond_3c

    return-void

    .line 21930
    :cond_3c
    iget p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_55

    div-float v0, p1, v2

    .line 22862
    iget v2, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 548
    sget-object v3, Lo/PersonBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 549
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_69

    :cond_55
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 23862
    iget v2, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    add-float/2addr v2, v4

    .line 553
    sget-object v5, Lo/PersonBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    .line 554
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 559
    :goto_69
    iget v1, p0, Lo/PersonBuilder;->read:F

    .line 24854
    iput v2, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 25874
    iput v0, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    const v0, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v0, p1

    add-float/2addr p3, v0

    .line 26882
    iput p3, p2, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    add-float/2addr p1, v1

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    .line 27424
    iput p1, p0, Lo/PersonBuilder;->IconCompatParcelizer:F

    return-void
.end method

.method public final onTransact(I)V
    .registers 5

    if-nez p1, :cond_e

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    invoke-direct {p0, v1, v2, p1, v0}, Lo/PersonBuilder;->asInterface(FFFF)V

    goto :goto_19

    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    .line 172
    invoke-direct {p0, v1, v2, p1, v0}, Lo/PersonBuilder;->asInterface(FFFF)V

    .line 174
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 408
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 31831
    iput p1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asBinder:I

    .line 409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 419
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 32824
    iget-object v0, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .registers 4

    .line 449
    iget-object v0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 450
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 33938
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 33939
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    .line 33940
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    .line 452
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 34878
    iget v0, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 452
    iget-object v1, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 35858
    iget v1, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lo/PersonBuilder;->onTransact:Z

    .line 454
    iget-object v0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 455
    iget-object p0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    .line 457
    :cond_2f
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 36800
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 36801
    iget-object v2, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v2, v1

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    .line 458
    iget-object v0, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 37947
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 37948
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    .line 37949
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    .line 38854
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 39874
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 40882
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    .line 459
    iget-object v0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 460
    iget-object p0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .registers 5

    .line 469
    iget-object v0, p0, Lo/PersonBuilder;->write:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 41424
    iput v0, p0, Lo/PersonBuilder;->IconCompatParcelizer:F

    .line 471
    iget-object v1, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 42904
    iget-boolean v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 42905
    iput-boolean v3, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 472
    :cond_11
    iget-object v1, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 43800
    iput v3, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 43801
    iget-object v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, v3

    iput v2, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    .line 473
    iget-object v1, p0, Lo/PersonBuilder;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 44947
    iput v0, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 44948
    iput v0, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    .line 44949
    iput v0, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    .line 45854
    iput v0, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 46874
    iput v0, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 47882
    iput v0, v1, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    .line 474
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class kotlin.PersonBuilder.AnonymousClass1 (o.PersonBuilder$1)
.class final Lo/PersonBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

.field final synthetic onTransact:Lo/PersonBuilder;


# direct methods
.method constructor <init>(Lo/PersonBuilder;Lo/PersonBuilder$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 583
    iput-object p1, p0, Lo/PersonBuilder$1;->onTransact:Lo/PersonBuilder;

    iput-object p2, p0, Lo/PersonBuilder$1;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 602
    iget-object v0, p0, Lo/PersonBuilder$1;->onTransact:Lo/PersonBuilder;

    iget-object v1, p0, Lo/PersonBuilder$1;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo/PersonBuilder;->onTransact(FLo/PersonBuilder$RemoteActionCompatParcelizer;Z)V

    .line 603
    iget-object v0, p0, Lo/PersonBuilder$1;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 1938
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 1939
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaDescriptionCompat:F

    .line 1940
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    .line 604
    iget-object v0, p0, Lo/PersonBuilder$1;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 3812
    iget v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 4800
    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 4801
    iget-object v3, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v3, v1

    iput v1, v0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->write:I

    .line 605
    iget-object v0, p0, Lo/PersonBuilder$1;->onTransact:Lo/PersonBuilder;

    iget-boolean v0, v0, Lo/PersonBuilder;->onTransact:Z

    if-eqz v0, :cond_48

    .line 608
    iget-object v0, p0, Lo/PersonBuilder$1;->onTransact:Lo/PersonBuilder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/PersonBuilder;->onTransact:Z

    .line 609
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 610
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 611
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 612
    iget-object p0, p0, Lo/PersonBuilder$1;->asInterface:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    .line 5904
    iget-boolean p1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_47

    .line 5905
    iput-boolean v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    :cond_47
    return-void

    .line 614
    :cond_48
    iget-object p0, p0, Lo/PersonBuilder$1;->onTransact:Lo/PersonBuilder;

    iget p1, p0, Lo/PersonBuilder;->read:F

    add-float/2addr p1, v2

    iput p1, p0, Lo/PersonBuilder;->read:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 587
    iget-object p0, p0, Lo/PersonBuilder$1;->onTransact:Lo/PersonBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lo/PersonBuilder;->read:F

    return-void
.end method

###### Class kotlin.PersonBuilder.AnonymousClass2 (o.PersonBuilder$2)
.class final Lo/PersonBuilder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PersonBuilder;

.field final synthetic asBinder:Lo/PersonBuilder$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/PersonBuilder;Lo/PersonBuilder$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 571
    iput-object p1, p0, Lo/PersonBuilder$2;->RemoteActionCompatParcelizer:Lo/PersonBuilder;

    iput-object p2, p0, Lo/PersonBuilder$2;->asBinder:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 574
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 575
    iget-object v0, p0, Lo/PersonBuilder$2;->asBinder:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/PersonBuilder;->onTransact(FLo/PersonBuilder$RemoteActionCompatParcelizer;)V

    .line 576
    iget-object v0, p0, Lo/PersonBuilder$2;->RemoteActionCompatParcelizer:Lo/PersonBuilder;

    iget-object v1, p0, Lo/PersonBuilder$2;->asBinder:Lo/PersonBuilder$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/PersonBuilder;->onTransact(FLo/PersonBuilder$RemoteActionCompatParcelizer;Z)V

    .line 577
    iget-object p0, p0, Lo/PersonBuilder$2;->RemoteActionCompatParcelizer:Lo/PersonBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class o.PersonBuilder.RemoteActionCompatParcelizer (o.PersonBuilder$RemoteActionCompatParcelizer)
.class final Lo/PersonBuilder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:[I

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:F

.field final MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:F

.field final PlaybackStateCompat:Landroid/graphics/RectF;

.field RatingCompat:F

.field final RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field asBinder:I

.field asInterface:F

.field onTransact:Landroid/graphics/Path;

.field read:I

.field write:I


# direct methods
.method constructor <init>()V
    .registers 5

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->PlaybackStateCompat:Landroid/graphics/RectF;

    .line 627
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    .line 628
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 629
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 631
    iput v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 632
    iput v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 633
    iput v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 634
    iput v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 646
    iput v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asInterface:F

    const/16 v3, 0xff

    .line 650
    iput v3, p0, Lo/PersonBuilder$RemoteActionCompatParcelizer;->asBinder:I

    .line 654
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x1

    .line 655
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 656
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 658
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 659
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, 0x0

    .line 661
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
