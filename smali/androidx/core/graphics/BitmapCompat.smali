###### Class androidx.core.graphics.BitmapCompat (androidx.core.graphics.BitmapCompat)
.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_1bf

    if-lez v2, :cond_1bf

    if-eqz v3, :cond_35

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2d

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_2d

    goto :goto_35

    .line 141
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "srcRect must be contained by srcBm!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_35
    :goto_35
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_40

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_44

    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_44
    if-eqz v3, :cond_4b

    .line 153
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_4f

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_4f
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v2

    int-to-float v9, v6

    div-float/2addr v8, v9

    if-eqz v3, :cond_5a

    .line 158
    iget v10, v3, Landroid/graphics/Rect;->left:I

    goto :goto_5b

    :cond_5a
    const/4 v10, 0x0

    :goto_5b
    if-eqz v3, :cond_60

    .line 159
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    const/4 v11, 0x1

    if-nez v10, :cond_84

    if-nez v3, :cond_84

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v1, v12, :cond_84

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ne v2, v12, :cond_84

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_83

    if-ne v0, v4, :cond_83

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_83
    return-object v4

    .line 172
    :cond_84
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 173
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 175
    invoke-static {v12}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    if-ne v5, v1, :cond_a8

    if-ne v6, v2, :cond_a8

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v2, v10

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 184
    invoke-virtual {v1, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_a8
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v7, v15

    if-lez v16, :cond_c1

    move/from16 v17, v10

    float-to-double v9, v7

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    goto :goto_cd

    :cond_c1
    move/from16 v17, v10

    float-to-double v9, v7

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_cd
    double-to-int v7, v9

    cmpl-float v9, v8, v15

    if-lez v9, :cond_dd

    float-to-double v8, v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    goto :goto_e7

    :cond_dd
    float-to-double v8, v8

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_e7
    double-to-int v8, v8

    if-eqz p4, :cond_11b

    .line 206
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_11b

    if-lez v7, :cond_f7

    .line 207
    invoke-static {v5, v1, v11, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    goto :goto_f8

    :cond_f7
    move v9, v5

    :goto_f8
    if-lez v8, :cond_ff

    .line 208
    invoke-static {v6, v2, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v10

    goto :goto_100

    :cond_ff
    move v10, v6

    .line 209
    :goto_100
    invoke-static {v9, v10, v0, v11}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 211
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v13, v17

    neg-int v13, v13

    int-to-float v13, v13

    neg-int v3, v3

    int-to-float v3, v3

    .line 212
    invoke-virtual {v10, v4, v13, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v13, v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    goto :goto_120

    :cond_11b
    move/from16 v13, v17

    const/4 v9, 0x0

    move v10, v13

    const/4 v13, 0x0

    .line 222
    :goto_120
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v10, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v10, v7

    move v15, v8

    :goto_12c
    if-nez v10, :cond_138

    if-nez v15, :cond_138

    if-eq v9, v0, :cond_137

    if-eqz v9, :cond_137

    .line 312
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_137
    return-object v4

    :cond_138
    if-gez v10, :cond_13d

    add-int/lit8 v10, v10, 0x1

    goto :goto_141

    :cond_13d
    if-lez v10, :cond_141

    add-int/lit8 v10, v10, -0x1

    :cond_141
    :goto_141
    if-gez v15, :cond_146

    add-int/lit8 v15, v15, 0x1

    goto :goto_14a

    :cond_146
    if-lez v15, :cond_14a

    add-int/lit8 v15, v15, -0x1

    .line 236
    :cond_14a
    :goto_14a
    invoke-static {v5, v1, v10, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    move-object/from16 v17, v4

    .line 237
    invoke-static {v6, v2, v15, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v4

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 238
    invoke-virtual {v3, v12, v12, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v10, :cond_160

    if-nez v15, :cond_160

    const/4 v4, 0x1

    goto :goto_161

    :cond_160
    move v4, v12

    :goto_161
    if-eqz v9, :cond_171

    .line 258
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v1, :cond_171

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v2, :cond_171

    const/4 v11, 0x1

    goto :goto_172

    :cond_171
    move v11, v12

    :goto_172
    if-eqz v9, :cond_187

    if-eq v9, v0, :cond_187

    if-eqz p4, :cond_17e

    .line 268
    invoke-static {v9}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v16

    if-eqz v16, :cond_187

    :cond_17e
    if-eqz v4, :cond_185

    if-eqz v11, :cond_187

    if-eqz v13, :cond_185

    goto :goto_187

    :cond_185
    move-object v4, v9

    goto :goto_1ab

    :cond_187
    :goto_187
    if-eq v9, v0, :cond_18e

    if-eqz v9, :cond_18e

    .line 276
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18e
    if-lez v10, :cond_192

    move v9, v13

    goto :goto_193

    :cond_192
    move v9, v10

    .line 285
    :goto_193
    invoke-static {v5, v1, v9, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    if-lez v15, :cond_19b

    move v11, v13

    goto :goto_19c

    :cond_19b
    move v11, v15

    .line 287
    :goto_19c
    invoke-static {v6, v2, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v11

    if-eqz p4, :cond_1a6

    if-nez v4, :cond_1a6

    const/4 v4, 0x1

    goto :goto_1a7

    :cond_1a6
    move v4, v12

    .line 293
    :goto_1a7
    invoke-static {v9, v11, v0, v4}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 302
    :goto_1ab
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    .line 303
    invoke-virtual {v9, v12, v14, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 309
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v12

    move-object v12, v11

    const/4 v11, 0x1

    goto/16 :goto_12c

    .line 135
    :cond_1bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstW and dstH must be > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p0

    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

.method static sizeAtStep(IIII)I
    .registers 5

    if-nez p2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x1

    if-lez p2, :cond_b

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_b
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method

###### Class androidx.core.graphics.BitmapCompat.Api27Impl (androidx.core.graphics.BitmapCompat$Api27Impl)
.class Landroidx/core/graphics/BitmapCompat$Api27Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api27Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 365
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_19

    .line 366
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_14

    .line 368
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api31Impl;->getHardwareBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_14
    const/4 v1, 0x1

    .line 370
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method static createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 7

    .line 343
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 344
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 345
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz p3, :cond_1e

    .line 346
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    .line 348
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    move-object v1, v2

    goto :goto_32

    .line 350
    :cond_1e
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p3, v2, :cond_32

    .line 351
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 352
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_32

    .line 353
    invoke-static {p2}, Landroidx/core/graphics/BitmapCompat$Api31Impl;->getHardwareBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 356
    :cond_32
    :goto_32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    invoke-static {p0, p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 360
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.core.graphics.BitmapCompat.Api29Impl (androidx.core.graphics.BitmapCompat$Api29Impl)
.class Landroidx/core/graphics/BitmapCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setPaintBlendMode(Landroid/graphics/Paint;)V
    .registers 2

    .line 383
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

###### Class androidx.core.graphics.BitmapCompat.Api31Impl (androidx.core.graphics.BitmapCompat$Api31Impl)
.class Landroidx/core/graphics/BitmapCompat$Api31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getHardwareBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 393
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p0

    const/16 v0, 0x16

    if-ne p0, v0, :cond_f

    .line 394
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 396
    :cond_f
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
