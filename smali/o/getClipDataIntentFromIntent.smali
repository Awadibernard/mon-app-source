###### Class kotlin.getClipDataIntentFromIntent (o.getClipDataIntentFromIntent)
.class final Lo/getClipDataIntentFromIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Z = true

.field private static final onTransact:Z = true

.field private static final read:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    invoke-static {v1, v2}, Lo/getAllowedDataTypes;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {v0, v2}, Lo/getAllowedDataTypes;->onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 58
    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 59
    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 60
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 62
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1093
    sget-boolean v9, Lo/getClipDataIntentFromIntent;->asBinder:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_6b

    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v0, :cond_66

    move v11, v10

    goto :goto_6d

    .line 1095
    :cond_66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v11

    goto :goto_6d

    :cond_6b
    move v9, v10

    move v11, v9

    .line 1102
    :goto_6d
    sget-boolean v12, Lo/getClipDataIntentFromIntent;->onTransact:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_8f

    if-eqz v9, :cond_8f

    if-nez v11, :cond_78

    goto/16 :goto_103

    .line 1106
    :cond_78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 1107
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 1108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v17, v11

    move-object v11, v10

    move/from16 v10, v17

    goto :goto_90

    :cond_8f
    move-object v11, v13

    .line 1111
    :goto_90
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1112
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    if-lez v14, :cond_f5

    if-lez v15, :cond_f5

    mul-int v13, v14, v15

    int-to-float v13, v13

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v13, v16, v13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1114
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v13, v14

    mul-float/2addr v13, v0

    .line 1115
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v15

    mul-float/2addr v14, v0

    .line 1116
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1117
    iget v15, v3, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1118
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1120
    sget-boolean v0, Lo/getClipDataIntentFromIntent;->read:Z

    if-eqz v0, :cond_e4

    .line 1122
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 1123
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 1124
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1125
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 1127
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_f5

    .line 1130
    :cond_e4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1131
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1132
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1133
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_f5
    :goto_f5
    if-eqz v12, :cond_103

    if-eqz v9, :cond_103

    .line 1137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 1138
    invoke-virtual {v11, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_103
    :goto_103
    if-eqz v13, :cond_108

    .line 66
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_108
    sub-int v0, v6, v4

    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v7, v5

    .line 69
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-object v8
.end method

.method static onTransact(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 3

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 149
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
