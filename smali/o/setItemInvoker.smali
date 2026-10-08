###### Class kotlin.setItemInvoker (o.setItemInvoker)
.class final Lo/setItemInvoker;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final read:D


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/Path;

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:F

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

.field private MediaBrowserCompatMediaItem:F

.field private RemoteActionCompatParcelizer:Z

.field private asBinder:Landroid/content/res/ColorStateList;

.field private asInterface:F

.field private final onTransact:Landroid/graphics/RectF;

.field private write:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/setItemInvoker;->read:D

    return-void
.end method

.method static asBinder(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_10

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    sget-wide v4, Lo/setItemInvoker;->read:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_10
    mul-float/2addr p0, v0

    return p0
.end method

.method static asInterface(FFZ)F
    .registers 9

    if-eqz p2, :cond_c

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190
    sget-wide v4, Lo/setItemInvoker;->read:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_c
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 238
    iget-boolean v1, v0, Lo/setItemInvoker;->AudioAttributesImplApi26Parcelizer:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    if-eqz v1, :cond_72

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1335
    iget-object v3, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lo/setItemInvoker;->MediaBrowserCompatCustomActionResultReceiver:F

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v12

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v0, Lo/setItemInvoker;->MediaBrowserCompatCustomActionResultReceiver:F

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2297
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v11, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2298
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2299
    invoke-virtual {v3, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 2301
    iget-object v4, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    if-nez v4, :cond_47

    .line 2302
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    goto :goto_4a

    .line 2304
    :cond_47
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 2306
    :goto_4a
    iget-object v4, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2307
    iget-object v4, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2308
    iget-object v4, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2310
    iget-object v4, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v10, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v3, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v8, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2313
    iget-object v0, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2314
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 242
    :cond_72
    iget v1, v0, Lo/setItemInvoker;->MediaBrowserCompatMediaItem:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3250
    iget v1, v0, Lo/setItemInvoker;->IconCompatParcelizer:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    iget v4, v0, Lo/setItemInvoker;->MediaBrowserCompatMediaItem:F

    div-float/2addr v4, v3

    add-float v13, v1, v4

    .line 3251
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v14, v13, v3

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v12

    const/4 v3, 0x1

    if-lez v1, :cond_93

    move v15, v3

    goto :goto_94

    :cond_93
    move v15, v2

    .line 3252
    :goto_94
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v12

    if-lez v1, :cond_a2

    move/from16 v16, v3

    goto :goto_a4

    :cond_a2
    move/from16 v16, v2

    .line 3254
    :goto_a4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3255
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v2, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3256
    iget-object v1, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setItemInvoker;->write:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_d6

    .line 3258
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    .line 3259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/high16 v5, -0x80000000

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v11, v6

    move-object/from16 v6, v17

    .line 3258
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d7

    :cond_d6
    move v11, v6

    .line 3262
    :goto_d7
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 3265
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v2, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3266
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3267
    iget-object v1, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setItemInvoker;->write:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_109

    .line 3269
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    .line 3270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 3269
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3273
    :cond_109
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3276
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v2, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3277
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3278
    iget-object v1, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setItemInvoker;->write:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_13c

    .line 3280
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    .line 3281
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 3280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3283
    :cond_13c
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3286
    iget-object v1, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v2, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3287
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3288
    iget-object v1, v0, Lo/setItemInvoker;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setItemInvoker;->write:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_16f

    .line 3290
    iget-object v0, v0, Lo/setItemInvoker;->onTransact:Landroid/graphics/RectF;

    .line 3291
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    sub-float v3, v0, v14

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 3290
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3293
    :cond_16f
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v0, -0x80000000

    .line 244
    invoke-virtual {v7, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 245
    throw v0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    const-wide/16 v0, 0x0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 174
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 210
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lo/setItemInvoker;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 2

    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public final setAlpha(I)V
    .registers 2

    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const/4 p0, 0x0

    .line 215
    throw p0
.end method
