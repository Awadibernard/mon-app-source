###### Class com.google.zxing.common.detector.WhiteRectangleDetector (com.google.zxing.common.detector.WhiteRectangleDetector)
.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0xa


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 59
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 60
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 61
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 62
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int/2addr p3, p2

    .line 63
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v2, p4, p2

    .line 64
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, p2

    .line 65
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v2, :cond_2a

    if-ltz v1, :cond_2a

    if-ge p4, v0, :cond_2a

    if-ge p3, p1, :cond_2a

    return-void

    .line 67
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .registers 10

    .line 278
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    .line 279
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    .line 280
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    .line 281
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    .line 282
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    .line 283
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p3

    .line 284
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    .line 285
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p4

    .line 287
    iget p0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    int-to-float p0, p0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p0, v4

    cmpg-float p0, v0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez p0, :cond_4d

    .line 288
    new-instance p0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v3, v4

    add-float/2addr p4, v4

    invoke-direct {p0, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p4, Lcom/google/zxing/ResultPoint;

    add-float/2addr v1, v4

    add-float/2addr p2, v4

    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v2, v4

    sub-float/2addr p3, v4

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    add-float/2addr v0, v4

    sub-float/2addr p1, v4

    invoke-direct {p3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {p0, p4, p2, p3}, [Lcom/google/zxing/ResultPoint;

    move-result-object p0

    return-object p0

    .line 294
    :cond_4d
    new-instance p0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v3, v4

    add-float/2addr p4, v4

    invoke-direct {p0, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p4, Lcom/google/zxing/ResultPoint;

    add-float/2addr v1, v4

    sub-float/2addr p2, v4

    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v2, v4

    add-float/2addr p3, v4

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v0, v4

    sub-float/2addr p1, v4

    invoke-direct {p3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {p0, p4, p2, p3}, [Lcom/google/zxing/ResultPoint;

    move-result-object p0

    return-object p0
.end method

.method private containsBlackPoint(IIIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p4, :cond_11

    :goto_3
    if-gt p1, p2, :cond_1f

    .line 315
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p4, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p4

    if-eqz p4, :cond_e

    return v0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_11
    :goto_11
    if-gt p1, p2, :cond_1f

    .line 321
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p4, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p4

    if-eqz p4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .registers 10

    .line 241
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p3, p1

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_31

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    .line 246
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    .line 247
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    .line 248
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 249
    new-instance p0, Lcom/google/zxing/ResultPoint;

    int-to-float p1, v3

    int-to-float p2, v2

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p0

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final detect()[Lcom/google/zxing/ResultPoint;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 88
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 89
    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 90
    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v5

    :cond_10
    :goto_10
    if-eqz v6, :cond_89

    move v12, v4

    move v6, v5

    :cond_14
    :goto_14
    if-nez v6, :cond_18

    if-nez v7, :cond_2c

    .line 108
    :cond_18
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v1, v6, :cond_2c

    .line 109
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_14

    :cond_27
    if-nez v7, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 119
    :cond_2c
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v1, v6, :cond_32

    goto/16 :goto_88

    :cond_32
    move v6, v5

    :cond_33
    :goto_33
    if-nez v6, :cond_37

    if-nez v9, :cond_4b

    .line 128
    :cond_37
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v3, v6, :cond_4b

    .line 129
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_46

    add-int/lit8 v3, v3, 0x1

    move v9, v5

    move v12, v9

    goto :goto_33

    :cond_46
    if-nez v9, :cond_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 139
    :cond_4b
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v3, v6, :cond_88

    move v6, v5

    :cond_50
    :goto_50
    if-nez v6, :cond_54

    if-nez v10, :cond_66

    :cond_54
    if-ltz v0, :cond_66

    .line 149
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_61

    add-int/lit8 v0, v0, -0x1

    move v10, v5

    move v12, v10

    goto :goto_50

    :cond_61
    if-nez v10, :cond_50

    add-int/lit8 v0, v0, -0x1

    goto :goto_50

    :cond_66
    if-gez v0, :cond_69

    goto :goto_88

    :cond_69
    move v6, v12

    move v12, v5

    :cond_6b
    :goto_6b
    if-nez v12, :cond_6f

    if-nez v11, :cond_81

    :cond_6f
    if-ltz v2, :cond_81

    .line 169
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_7c

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v11, v6

    goto :goto_6b

    :cond_7c
    if-nez v11, :cond_6b

    add-int/lit8 v2, v2, -0x1

    goto :goto_6b

    :cond_81
    if-gez v2, :cond_84

    goto :goto_88

    :cond_84
    if-eqz v6, :cond_10

    move v8, v5

    goto :goto_10

    :cond_88
    :goto_88
    move v4, v5

    :cond_89
    if-nez v4, :cond_103

    if-eqz v8, :cond_103

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_92
    if-nez v7, :cond_a5

    if-ge v8, v4, :cond_a5

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    .line 196
    invoke-direct {p0, v7, v9, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_92

    :cond_a5
    if-eqz v7, :cond_fe

    move v9, v5

    move-object v8, v6

    :goto_a9
    if-nez v8, :cond_bc

    if-ge v9, v4, :cond_bc

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    .line 206
    invoke-direct {p0, v8, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_a9

    :cond_bc
    if-eqz v8, :cond_f9

    move v9, v5

    move-object v0, v6

    :goto_c0
    if-nez v0, :cond_d3

    if-ge v9, v4, :cond_d3

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    .line 216
    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_c0

    :cond_d3
    if-eqz v0, :cond_f4

    :goto_d5
    if-nez v6, :cond_e8

    if-ge v5, v4, :cond_e8

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    .line 226
    invoke-direct {p0, v2, v6, v9, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_d5

    :cond_e8
    if-eqz v6, :cond_ef

    .line 233
    invoke-direct {p0, v6, v7, v0, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    return-object p0

    .line 230
    :cond_ef
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 220
    :cond_f4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 210
    :cond_f9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 200
    :cond_fe
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 236
    :cond_103
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
