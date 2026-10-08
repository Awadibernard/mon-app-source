###### Class com.google.android.material.progressindicator.LinearDrawingDelegate (com.google.android.material.progressindicator.LinearDrawingDelegate)
.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private trackLength:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 34
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    return-void
.end method

.method private static drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .registers 17

    move-object v6, p0

    move v0, p2

    move v1, p3

    .line 226
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v2, p4

    .line 227
    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p5, :cond_12

    const/high16 v2, 0x43340000    # 180.0f

    .line 229
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_12
    neg-float v2, v1

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v1

    div-float/2addr v0, v4

    sub-float v9, v0, v1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v8

    move v4, v9

    move-object v5, p1

    .line 232
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object/from16 v1, p6

    .line 237
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 238
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final adjustCanvas(Landroid/graphics/Canvas;F)V
    .registers 11

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 67
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float v1, v1

    .line 70
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v3

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 70
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4d

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6f

    :cond_5e
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_72

    .line 84
    :cond_6f
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 88
    :cond_82
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float v0, v0

    sub-float v2, p2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :cond_90
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 97
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    return-void
.end method

.method public final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 16

    cmpl-float v0, p3, p4

    if-nez v0, :cond_5

    return-void

    .line 124
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    add-float/2addr v1, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    mul-float/2addr v0, p4

    add-float p4, v1, v0

    .line 135
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget p5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    neg-float v0, p5

    div-float v5, v0, v2

    div-float v7, p5, v2

    move-object v3, p1

    move v4, p3

    move v6, p4

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    iget p5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, p5

    invoke-direct {v0, v1, v1, p5, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    iget v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v8, 0x1

    move-object v4, p2

    move v7, p3

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 160
    iget v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v8, 0x0

    move v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method final fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 15

    .line 178
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 179
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    add-float/2addr v1, v3

    neg-float v11, v1

    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 184
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    neg-float v3, v0

    div-float v6, v3, v2

    div-float v8, v0, v2

    move-object v4, p1

    move v5, v1

    move v7, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v0

    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v9, 0x1

    move-object v5, p2

    move v8, v1

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 207
    iget v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final getPreferredHeight()I
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    return p0
.end method

.method public final getPreferredWidth()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method
