###### Class com.google.zxing.qrcode.detector.AlignmentPatternFinder (com.google.zxing.qrcode.detector.AlignmentPatternFinder)
.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .registers 9

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 72
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 73
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 74
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 75
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 77
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .registers 3

    const/4 v0, 0x2

    .line 161
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckVertical(IIII)F
    .registers 14

    .line 193
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 195
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    const/4 v3, 0x0

    .line 197
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 198
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 199
    aput v3, v2, v5

    move v6, p1

    :goto_12
    if-ltz v6, :cond_25

    .line 203
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_25

    aget v7, v2, v4

    if-gt v7, p3, :cond_25

    add-int/lit8 v7, v7, 0x1

    .line 204
    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_25
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_92

    .line 208
    aget v8, v2, v4

    if-gt v8, p3, :cond_92

    :goto_2d
    if-ltz v6, :cond_40

    .line 211
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_40

    aget v8, v2, v3

    if-gt v8, p3, :cond_40

    add-int/lit8 v8, v8, 0x1

    .line 212
    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    .line 215
    :cond_40
    aget v6, v2, v3

    if-le v6, p3, :cond_45

    return v7

    :cond_45
    :goto_45
    add-int/2addr p1, v4

    if-ge p1, v1, :cond_57

    .line 221
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_57

    aget v6, v2, v4

    if-gt v6, p3, :cond_57

    add-int/lit8 v6, v6, 0x1

    .line 222
    aput v6, v2, v4

    goto :goto_45

    :cond_57
    if-eq p1, v1, :cond_92

    .line 225
    aget v6, v2, v4

    if-gt v6, p3, :cond_92

    :goto_5d
    if-ge p1, v1, :cond_70

    .line 228
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_70

    aget v6, v2, v5

    if-gt v6, p3, :cond_70

    add-int/lit8 v6, v6, 0x1

    .line 229
    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_5d

    .line 232
    :cond_70
    aget p2, v2, v5

    if-le p2, p3, :cond_75

    return v7

    .line 236
    :cond_75
    aget p3, v2, v3

    aget v0, v2, v4

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    shl-int/lit8 p3, p4, 0x1

    if-lt p2, p3, :cond_87

    return v7

    .line 241
    :cond_87
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result p0

    if-eqz p0, :cond_92

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result p0

    return p0

    :cond_92
    return v7
.end method

.method private foundPatternCross([I)Z
    .registers 6

    .line 170
    iget p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1c

    .line 173
    aget v3, p1, v2

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 12

    const/4 v0, 0x0

    .line 256
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    .line 257
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int v6, p3

    .line 258
    aget v7, p1, v2

    shl-int/2addr v7, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {p0, p2, v6, v7, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 259
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_57

    .line 260
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v4

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 261
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 263
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 264
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object p0

    return-object p0

    .line 268
    :cond_46
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 269
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p0, :cond_57

    .line 271
    invoke-interface {p0, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_57
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 89
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 90
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    add-int/2addr v2, v0

    .line 91
    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x3

    .line 94
    new-array v5, v5, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_10
    if-ge v7, v1, :cond_87

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x2

    if-nez v8, :cond_1b

    add-int/lit8 v8, v7, 0x1

    .line 97
    div-int/2addr v8, v9

    goto :goto_1f

    :cond_1b
    add-int/lit8 v8, v7, 0x1

    div-int/2addr v8, v9

    neg-int v8, v8

    :goto_1f
    add-int v10, v3, v4

    add-int/2addr v8, v10

    .line 98
    aput v6, v5, v6

    const/4 v10, 0x1

    .line 99
    aput v6, v5, v10

    .line 100
    aput v6, v5, v9

    move v11, v0

    :goto_2a
    if-ge v11, v2, :cond_37

    .line 105
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v11, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_37

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_37
    move v12, v6

    :goto_38
    if-ge v11, v2, :cond_77

    .line 110
    iget-object v13, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v11, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_6b

    if-ne v12, v10, :cond_4a

    .line 113
    aget v13, v5, v10

    add-int/2addr v13, v10

    aput v13, v5, v10

    goto :goto_74

    :cond_4a
    if-ne v12, v9, :cond_63

    .line 116
    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v12

    if-eqz v12, :cond_59

    .line 117
    invoke-direct {p0, v5, v8, v11}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v12

    if-eqz v12, :cond_59

    return-object v12

    .line 122
    :cond_59
    aget v12, v5, v9

    aput v12, v5, v6

    .line 123
    aput v10, v5, v10

    .line 124
    aput v6, v5, v9

    move v12, v10

    goto :goto_74

    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 127
    aget v13, v5, v12

    add-int/2addr v13, v10

    aput v13, v5, v12

    goto :goto_74

    :cond_6b
    if-ne v12, v10, :cond_6f

    add-int/lit8 v12, v12, 0x1

    .line 134
    :cond_6f
    aget v13, v5, v12

    add-int/2addr v13, v10

    aput v13, v5, v12

    :goto_74
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 138
    :cond_77
    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_84

    .line 139
    invoke-direct {p0, v5, v8, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v8

    if-eqz v8, :cond_84

    return-object v8

    :cond_84
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 149
    :cond_87
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_98

    .line 150
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object p0

    .line 153
    :cond_98
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
