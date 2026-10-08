###### Class com.google.zxing.qrcode.detector.FinderPatternFinder (com.google.zxing.qrcode.detector.FinderPatternFinder)
.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x61

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 p1, 0x5

    .line 64
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .registers 3

    const/4 v0, 0x4

    .line 174
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckDiagonal(II)Z
    .registers 13

    .line 262
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_20

    if-lt p2, v2, :cond_20

    .line 266
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 267
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 270
    :cond_20
    aget v5, v0, v3

    if-nez v5, :cond_25

    return v1

    :cond_25
    :goto_25
    if-lt p1, v2, :cond_3d

    if-lt p2, v2, :cond_3d

    .line 275
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 276
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 279
    :cond_3d
    aget v5, v0, v4

    if-nez v5, :cond_42

    return v1

    :cond_42
    :goto_42
    if-lt p1, v2, :cond_5a

    if-lt p2, v2, :cond_5a

    .line 284
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 285
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 288
    :cond_5a
    aget v2, v0, v1

    if-nez v2, :cond_5f

    return v1

    .line 292
    :cond_5f
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    .line 293
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    move v6, v4

    :goto_6c
    add-int v7, p1, v6

    if-ge v7, v2, :cond_84

    add-int v8, p2, v6

    if-ge v8, v5, :cond_84

    .line 297
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 298
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_84
    :goto_84
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_9d

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9d

    .line 302
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_9d

    .line 303
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_84

    .line 306
    :cond_9d
    aget v3, v0, v7

    if-nez v3, :cond_a2

    return v1

    :cond_a2
    :goto_a2
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_bb

    add-int v8, p2, v6

    if-ge v8, v5, :cond_bb

    .line 310
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 311
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a2

    .line 314
    :cond_bb
    aget p0, v0, v7

    if-nez p0, :cond_c0

    return v1

    .line 318
    :cond_c0
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    move-result p0

    return p0
.end method

.method private crossCheckHorizontal(IIII)F
    .registers 14

    .line 406
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 408
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 409
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object p0

    move v2, p1

    :goto_b
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_1d

    .line 412
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 413
    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1d
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_22

    return v5

    :cond_22
    :goto_22
    if-ltz v2, :cond_35

    .line 419
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_35

    aget v6, p0, v4

    if-gt v6, p3, :cond_35

    add-int/lit8 v6, v6, 0x1

    .line 420
    aput v6, p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_35
    if-ltz v2, :cond_bc

    .line 423
    aget v6, p0, v4

    if-gt v6, p3, :cond_bc

    :goto_3b
    const/4 v6, 0x0

    if-ltz v2, :cond_4f

    .line 426
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_4f

    aget v7, p0, v6

    if-gt v7, p3, :cond_4f

    add-int/lit8 v7, v7, 0x1

    .line 427
    aput v7, p0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_3b

    .line 430
    :cond_4f
    aget v2, p0, v6

    if-le v2, p3, :cond_54

    return v5

    :cond_54
    add-int/2addr p1, v4

    :goto_55
    if-ge p1, v1, :cond_65

    .line 435
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 436
    aget v2, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_65
    if-ne p1, v1, :cond_68

    return v5

    :cond_68
    :goto_68
    const/4 v2, 0x3

    if-ge p1, v1, :cond_7c

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_7c

    aget v7, p0, v2

    if-ge v7, p3, :cond_7c

    add-int/lit8 v7, v7, 0x1

    .line 443
    aput v7, p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_68

    :cond_7c
    if-eq p1, v1, :cond_bc

    .line 446
    aget v7, p0, v2

    if-ge v7, p3, :cond_bc

    :goto_82
    const/4 v7, 0x4

    if-ge p1, v1, :cond_96

    .line 449
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_96

    aget v8, p0, v7

    if-ge v8, p3, :cond_96

    add-int/lit8 v8, v8, 0x1

    .line 450
    aput v8, p0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_82

    .line 453
    :cond_96
    aget p2, p0, v7

    if-lt p2, p3, :cond_9b

    return v5

    .line 459
    :cond_9b
    aget p3, p0, v6

    aget v0, p0, v4

    aget v1, p0, v3

    aget v2, p0, v2

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 461
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_b1

    return v5

    .line 465
    :cond_b1
    invoke-static {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_bc

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p0

    return p0

    :cond_bc
    return v5
.end method

.method private crossCheckVertical(IIII)F
    .registers 14

    .line 334
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 336
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 337
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object p0

    move v2, p1

    :goto_b
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_1d

    .line 341
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 342
    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1d
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_22

    return v5

    :cond_22
    :goto_22
    if-ltz v2, :cond_35

    .line 348
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_35

    aget v6, p0, v4

    if-gt v6, p3, :cond_35

    add-int/lit8 v6, v6, 0x1

    .line 349
    aput v6, p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_35
    if-ltz v2, :cond_be

    .line 353
    aget v6, p0, v4

    if-gt v6, p3, :cond_be

    :goto_3b
    const/4 v6, 0x0

    if-ltz v2, :cond_4f

    .line 356
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_4f

    aget v7, p0, v6

    if-gt v7, p3, :cond_4f

    add-int/lit8 v7, v7, 0x1

    .line 357
    aput v7, p0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_3b

    .line 360
    :cond_4f
    aget v2, p0, v6

    if-le v2, p3, :cond_54

    return v5

    :cond_54
    add-int/2addr p1, v4

    :goto_55
    if-ge p1, v1, :cond_65

    .line 366
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 367
    aget v2, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_65
    if-ne p1, v1, :cond_68

    return v5

    :cond_68
    :goto_68
    const/4 v2, 0x3

    if-ge p1, v1, :cond_7c

    .line 373
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_7c

    aget v7, p0, v2

    if-ge v7, p3, :cond_7c

    add-int/lit8 v7, v7, 0x1

    .line 374
    aput v7, p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_68

    :cond_7c
    if-eq p1, v1, :cond_be

    .line 377
    aget v7, p0, v2

    if-ge v7, p3, :cond_be

    :goto_82
    const/4 v7, 0x4

    if-ge p1, v1, :cond_96

    .line 380
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_96

    aget v8, p0, v7

    if-ge v8, p3, :cond_96

    add-int/lit8 v8, v8, 0x1

    .line 381
    aput v8, p0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_82

    .line 384
    :cond_96
    aget p2, p0, v7

    if-lt p2, p3, :cond_9b

    return v5

    .line 390
    :cond_9b
    aget p3, p0, v6

    aget v0, p0, v4

    aget v1, p0, v3

    aget v2, p0, v2

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 392
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    shl-int/lit8 p3, p4, 0x1

    if-lt p2, p3, :cond_b3

    return v5

    .line 396
    :cond_b3
    invoke-static {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_be

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p0

    return p0

    :cond_be
    return v5
.end method

.method private findRowSkip()I
    .registers 8

    .line 539
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_b

    return v1

    .line 544
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 545
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_12

    if-nez v3, :cond_29

    move-object v3, v4

    goto :goto_12

    .line 554
    :cond_29
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 555
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 556
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    div-int/2addr p0, v6

    return p0

    :cond_49
    return v1
.end method

.method protected static foundPatternCross([I)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    .line 185
    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 197
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_64

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_64

    const/4 v4, 0x2

    aget v4, p0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v1, v5

    sub-float/2addr v6, v4

    .line 200
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_64

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_64

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_64

    return v3

    :cond_64
    return v0
.end method

.method protected static foundPatternDiagonal([I)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    .line 213
    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 225
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_65

    const/4 v4, 0x2

    aget v4, p0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v1, v5

    sub-float/2addr v6, v4

    .line 228
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_65

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_65

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_65

    return v3

    :cond_65
    return v0
.end method

.method private getCrossCheckStateCount()[I
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 235
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    return-object p0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .registers 10

    .line 571
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 573
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 575
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_10

    :cond_2b
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2f

    return v3

    :cond_2f
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 587
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 588
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    goto :goto_38

    :cond_4f
    const p0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, p0

    cmpg-float p0, v2, v5

    if-gtz p0, :cond_59

    const/4 p0, 0x1

    return p0

    :cond_59
    return v3
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v0, v1, :cond_78

    .line 612
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    move v8, v7

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 613
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v9

    add-float/2addr v7, v9

    mul-float/2addr v9, v9

    add-float/2addr v8, v9

    goto :goto_17

    :cond_2b
    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    .line 618
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 620
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    .line 622
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v6, v3

    .line 624
    :goto_4a
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_78

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_78

    .line 625
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 626
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_76

    .line 627
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_76
    add-int/2addr v6, v4

    goto :goto_4a

    .line 633
    :cond_78
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b7

    .line 637
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 638
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_86

    .line 641
    :cond_98
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 643
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v6, v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 645
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 648
    :cond_b7
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 649
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 650
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v2, 0x2

    .line 651
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    filled-new-array {v0, v1, p0}, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p0

    return-object p0

    .line 604
    :cond_d5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final clearCounts([I)V
    .registers 4

    const/4 p0, 0x0

    move v0, p0

    .line 239
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_a

    .line 240
    aput p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    .line 77
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_f

    :cond_e
    move p1, v0

    .line 78
    :goto_f
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 87
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_24

    if-eqz p1, :cond_25

    :cond_24
    move v4, v5

    :cond_25
    const/4 p1, 0x5

    .line 93
    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    move v7, v0

    :goto_2b
    if-ge v6, v2, :cond_a5

    if-nez v7, :cond_a5

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    move v8, v0

    move v9, v8

    :goto_34
    if-ge v8, v3, :cond_8d

    .line 99
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_4a

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_44

    add-int/lit8 v9, v9, 0x1

    .line 104
    :cond_44
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_8b

    :cond_4a
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_86

    const/4 v10, 0x4

    if-ne v9, v10, :cond_84

    .line 108
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 109
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v9

    if-eqz v9, :cond_7b

    .line 114
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    const/4 v9, 0x2

    if-eqz v4, :cond_67

    .line 115
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v7

    goto :goto_75

    .line 117
    :cond_67
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v4

    .line 118
    aget v10, p1, v9

    if-le v4, v10, :cond_75

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    add-int/2addr v6, v4

    add-int/lit8 v4, v3, -0x1

    move v8, v4

    .line 138
    :cond_75
    :goto_75
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    move v4, v9

    move v9, v0

    goto :goto_8b

    .line 132
    :cond_7b
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    goto :goto_82

    .line 140
    :cond_7f
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    :goto_82
    move v9, v5

    goto :goto_8b

    :cond_84
    add-int/lit8 v9, v9, 0x1

    .line 147
    :cond_86
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_8b
    add-int/2addr v8, v1

    goto :goto_34

    .line 151
    :cond_8d
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_a3

    .line 152
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v8

    if-eqz v8, :cond_a3

    .line 154
    aget v4, p1, v0

    .line 155
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v8, :cond_a3

    .line 157
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v7

    :cond_a3
    add-int/2addr v6, v4

    goto :goto_2b

    .line 163
    :cond_a5
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 166
    new-instance p1, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {p1, p0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object p1
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object p0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object p0
.end method

.method protected final handlePossibleCenter([III)Z
    .registers 9

    const/4 v0, 0x0

    .line 500
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 502
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int p3, p3

    .line 503
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 504
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_71

    float-to-int v4, p2

    .line 506
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_71

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(II)Z

    move-result p3

    if-eqz p3, :cond_71

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    .line 510
    :goto_3c
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    .line 511
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 513
    invoke-virtual {v1, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 514
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v1, p2, p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 520
    :cond_5f
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 521
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p0, :cond_70

    .line 523
    invoke-interface {p0, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_70
    :goto_70
    return v2

    :cond_71
    return v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result p0

    return p0
.end method

.method protected final shiftCounts2([I)V
    .registers 7

    const/4 p0, 0x2

    .line 245
    aget v0, p1, p0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x3

    .line 246
    aget v2, p1, v0

    const/4 v3, 0x1

    aput v2, p1, v3

    const/4 v2, 0x4

    .line 247
    aget v4, p1, v2

    aput v4, p1, p0

    .line 248
    aput v3, p1, v0

    .line 249
    aput v1, p1, v2

    return-void
.end method

###### Class com.google.zxing.qrcode.detector.FinderPatternFinder.AnonymousClass1 (com.google.zxing.qrcode.detector.FinderPatternFinder$1)
.class synthetic Lcom/google/zxing/qrcode/detector/FinderPatternFinder$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.zxing.qrcode.detector.FinderPatternFinder.CenterComparator (com.google.zxing.qrcode.detector.FinderPatternFinder$CenterComparator)
.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CenterComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/qrcode/detector/FinderPattern;",
        ">;"
    }
.end annotation


# instance fields
.field private final average:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V
    .registers 3

    .line 673
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .registers 5

    .line 680
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_29

    .line 682
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result p1

    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 683
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result p2

    iget p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 682
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_29
    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 673
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->compare(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    move-result p0

    return p0
.end method

###### Class com.google.zxing.qrcode.detector.FinderPatternFinder.FurthestFromAverageComparator (com.google.zxing.qrcode.detector.FinderPatternFinder$FurthestFromAverageComparator)
.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FurthestFromAverageComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/qrcode/detector/FinderPattern;",
        ">;"
    }
.end annotation


# instance fields
.field private final average:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;->average:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V
    .registers 3

    .line 658
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .registers 4

    .line 665
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result p2

    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;->average:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 666
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result p1

    iget p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;->average:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 665
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 658
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;->compare(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    move-result p0

    return p0
.end method
