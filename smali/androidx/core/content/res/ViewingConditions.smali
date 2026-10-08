###### Class androidx.core.content.res.ViewingConditions (androidx.core.content.res.ViewingConditions)
.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 53
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    const/high16 v1, 0x42480000    # 50.0f

    .line 56
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    move-result-object v0

    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 114
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 115
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 116
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 117
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 118
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 119
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 120
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 121
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 122
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    return-void
.end method

.method static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .registers 26

    move/from16 v0, p1

    .line 130
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    const/4 v2, 0x0

    .line 132
    aget v3, p0, v2

    aget-object v4, v1, v2

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v7, p0, v6

    aget v8, v4, v6

    const/4 v9, 0x2

    aget v10, p0, v9

    mul-float/2addr v5, v3

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    aget v4, v4, v9

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    .line 133
    aget-object v4, v1, v6

    aget v8, v4, v2

    mul-float/2addr v8, v3

    aget v11, v4, v6

    mul-float/2addr v11, v7

    add-float/2addr v8, v11

    aget v4, v4, v9

    mul-float/2addr v4, v10

    add-float/2addr v8, v4

    .line 134
    aget-object v1, v1, v9

    aget v4, v1, v2

    mul-float/2addr v3, v4

    aget v4, v1, v6

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    aget v1, v1, v9

    mul-float/2addr v10, v1

    add-float/2addr v3, v10

    const/high16 v1, 0x41200000    # 10.0f

    div-float v4, p3, v1

    const v7, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v7

    float-to-double v10, v4

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    cmpl-double v10, v10, v12

    const v11, 0x3f170a3d    # 0.59f

    if-ltz v10, :cond_57

    const v7, 0x3f666666    # 0.9f

    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    const v1, 0x3f30a3d7    # 0.69f

    .line 139
    invoke-static {v11, v1, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    move-result v1

    goto :goto_61

    :cond_57
    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    const v1, 0x3f066666    # 0.525f

    invoke-static {v1, v11, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    move-result v1

    :goto_61
    move v15, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_68

    move v7, v1

    goto :goto_7c

    :cond_68
    neg-float v7, v0

    const/high16 v10, 0x42280000    # 42.0f

    sub-float/2addr v7, v10

    const/high16 v10, 0x42b80000    # 92.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3e8e38e4

    mul-float/2addr v7, v10

    sub-float v7, v1, v7

    mul-float/2addr v7, v4

    :goto_7c
    float-to-double v10, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_85

    move v7, v1

    goto :goto_8c

    :cond_85
    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_8c

    const/4 v7, 0x0

    :cond_8c
    :goto_8c
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v11, v10, v5

    div-float v12, v10, v8

    div-float/2addr v10, v3

    mul-float/2addr v11, v7

    add-float/2addr v11, v1

    sub-float/2addr v11, v7

    mul-float/2addr v12, v7

    add-float/2addr v12, v1

    sub-float/2addr v12, v7

    mul-float/2addr v10, v7

    add-float/2addr v10, v1

    sub-float/2addr v10, v7

    const/4 v7, 0x3

    .line 159
    new-array v14, v7, [F

    aput v11, v14, v2

    aput v12, v14, v6

    aput v10, v14, v9

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    div-float v10, v1, v10

    mul-float v11, v10, v10

    mul-float/2addr v11, v10

    mul-float/2addr v11, v10

    sub-float/2addr v1, v11

    float-to-double v12, v0

    mul-float/2addr v11, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    mul-double v12, v12, v16

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    double-to-float v1, v12

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    .line 169
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    move-result v1

    aget v10, p0, v6

    div-float v11, v1, v10

    float-to-double v12, v11

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    move v10, v8

    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 176
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3f39999a    # 0.725f

    div-float v7, v8, v7

    .line 181
    aget v8, v14, v2

    mul-float/2addr v8, v0

    mul-float/2addr v8, v5

    float-to-double v12, v8

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v12, v12, v16

    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    aget v12, v14, v6

    mul-float/2addr v12, v0

    mul-float/2addr v12, v10

    float-to-double v12, v12

    div-double v12, v12, v16

    .line 182
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v10, v12

    const/4 v12, 0x2

    aget v13, v14, v12

    mul-float/2addr v13, v0

    mul-float/2addr v13, v3

    float-to-double v12, v13

    div-double v12, v12, v16

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput v8, v3, v2

    aput v10, v3, v6

    const/4 v8, 0x2

    aput v1, v3, v8

    .line 185
    aget v1, v3, v2

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v10, v1, v2

    const v12, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v12

    div-float/2addr v10, v1

    aget v1, v3, v6

    mul-float v13, v1, v2

    add-float/2addr v1, v12

    div-float/2addr v13, v1

    aget v1, v3, v8

    mul-float/2addr v2, v1

    add-float/2addr v1, v12

    div-float/2addr v2, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v10, v1, v3

    aput v13, v1, v6

    aput v2, v1, v8

    .line 189
    aget v2, v1, v3

    aget v3, v1, v6

    aget v1, v1, v8

    .line 191
    new-instance v5, Landroidx/core/content/res/ViewingConditions;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    mul-float v12, v2, v7

    float-to-double v1, v0

    move-object v3, v14

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fbd70a4    # 1.48f

    add-float v20, v9, v2

    move-object v10, v5

    move v13, v7

    move-object v2, v3

    move v14, v7

    move/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v10 .. v20}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    return-object v5
.end method


# virtual methods
.method final getAw()F
    .registers 1

    .line 71
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    return p0
.end method

.method final getC()F
    .registers 1

    .line 87
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    return p0
.end method

.method final getFl()F
    .registers 1

    .line 100
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    return p0
.end method

.method final getFlRoot()F
    .registers 1

    .line 104
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    return p0
.end method

.method final getN()F
    .registers 1

    .line 75
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    return p0
.end method

.method final getNbb()F
    .registers 1

    .line 79
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    return p0
.end method

.method final getNc()F
    .registers 1

    .line 91
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    return p0
.end method

.method final getNcb()F
    .registers 1

    .line 83
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    return p0
.end method

.method final getRgbD()[F
    .registers 1

    .line 96
    iget-object p0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    return-object p0
.end method

.method final getZ()F
    .registers 1

    .line 108
    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    return p0
.end method
