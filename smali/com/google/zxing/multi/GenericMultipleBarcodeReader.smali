###### Class com.google.zxing.multi.GenericMultipleBarcodeReader (com.google.zxing.multi.GenericMultipleBarcodeReader)
.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    move/from16 v7, p4

    move-object/from16 v8, p1

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_8
    const/4 v0, 0x4

    if-gt v10, v0, :cond_f0

    move-object/from16 v11, p0

    .line 84
    :try_start_d
    iget-object v0, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    move-object/from16 v12, p2

    invoke-interface {v0, v8, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_15
    .catch Lcom/google/zxing/ReaderException; {:try_start_d .. :try_end_15} :catch_f0

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/Result;

    .line 90
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v13, p3

    goto :goto_3f

    .line 96
    :cond_36
    invoke-static {v0, v7, v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v1

    move-object/from16 v13, p3

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_3f
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_f0

    .line 99
    array-length v1, v0

    if-eqz v1, :cond_f0

    .line 102
    invoke-virtual {v8}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v14

    .line 103
    invoke-virtual {v8}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v15

    int-to-float v1, v14

    int-to-float v2, v15

    .line 108
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    move v2, v4

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v3, :cond_80

    aget-object v16, v0, v6

    if-eqz v16, :cond_7d

    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    .line 113
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    cmpg-float v18, v17, v1

    if-gez v18, :cond_6b

    move/from16 v1, v17

    :cond_6b
    cmpg-float v18, v16, v5

    if-gez v18, :cond_71

    move/from16 v5, v16

    :cond_71
    cmpl-float v18, v17, v4

    if-lez v18, :cond_77

    move/from16 v4, v17

    :cond_77
    cmpl-float v17, v16, v2

    if-lez v17, :cond_7d

    move/from16 v2, v16

    :cond_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_80
    const/high16 v16, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v16

    if-lez v0, :cond_a4

    float-to-int v0, v1

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v8, v6, v6, v0, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    add-int/lit8 v17, v10, 0x1

    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, p2

    move v11, v3

    move-object/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move v13, v5

    move v5, v9

    move/from16 p1, v11

    move v11, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_a9

    :cond_a4
    move/from16 p1, v2

    move v12, v4

    move v13, v5

    const/4 v11, 0x0

    :goto_a9
    cmpl-float v0, v13, v16

    if-lez v0, :cond_c0

    float-to-int v0, v13

    .line 137
    invoke-virtual {v8, v11, v11, v14, v0}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_c0
    add-int/lit8 v0, v14, -0x64

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_dc

    float-to-int v0, v12

    sub-int v1, v14, v0

    .line 144
    invoke-virtual {v8, v0, v11, v1, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    add-int v4, v7, v0

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_dc
    add-int/lit8 v0, v15, -0x64

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_f0

    move/from16 v2, p1

    float-to-int v0, v2

    sub-int/2addr v15, v0

    .line 151
    invoke-virtual {v8, v11, v0, v14, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v8

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :catch_f0
    :cond_f0
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .registers 13

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    .line 163
    :cond_7
    array-length v1, v0

    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x0

    .line 164
    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_28

    .line 165
    aget-object v2, v0, v1

    if-eqz v2, :cond_25

    .line 167
    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    int-to-float v5, p2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v6, v1

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 170
    :cond_28
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    move-result v5

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    .line 175
    new-instance p1, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public final decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/zxing/Result;

    invoke-interface {v7, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/zxing/Result;

    return-object p0

    .line 67
    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
