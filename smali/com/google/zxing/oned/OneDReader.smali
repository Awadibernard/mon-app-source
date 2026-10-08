###### Class com.google.zxing.oned.OneDReader (com.google.zxing.oned.OneDReader)
.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v2

    .line 107
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    .line 109
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v5

    goto :goto_1e

    :cond_1d
    move v6, v4

    :goto_1e
    if-eqz v6, :cond_23

    const/16 v7, 0x8

    goto :goto_24

    :cond_23
    const/4 v7, 0x5

    :goto_24
    shr-int v7, v2, v7

    .line 110
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v6, :cond_2e

    move v6, v2

    goto :goto_30

    :cond_2e
    const/16 v6, 0xf

    .line 118
    :goto_30
    div-int/lit8 v8, v2, 0x2

    move v9, v4

    :goto_33
    if-ge v9, v6, :cond_e2

    add-int/lit8 v10, v9, 0x1

    .line 122
    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3e

    goto :goto_3f

    :cond_3e
    neg-int v11, v11

    :goto_3f
    mul-int/2addr v11, v7

    add-int/2addr v11, v8

    if-ltz v11, :cond_e2

    if-ge v11, v2, :cond_e2

    move-object/from16 v9, p1

    .line 132
    :try_start_47
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v3
    :try_end_4b
    .catch Lcom/google/zxing/NotFoundException; {:try_start_47 .. :try_end_4b} :catch_d6

    move v12, v4

    :goto_4c
    const/4 v13, 0x2

    if-ge v12, v13, :cond_d6

    if-ne v12, v5, :cond_6e

    .line 141
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz v0, :cond_6e

    .line 146
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6e

    .line 147
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v13

    :cond_6e
    move-object/from16 v13, p0

    .line 155
    :try_start_70
    invoke-virtual {v13, v11, v3, v0}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v14

    if-ne v12, v5, :cond_c6

    .line 159
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_78
    .catch Lcom/google/zxing/ReaderException; {:try_start_70 .. :try_end_78} :catch_c7

    const/16 v16, 0xb4

    :try_start_7a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v14}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    if-eqz v5, :cond_c6

    .line 163
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_89
    .catch Lcom/google/zxing/ReaderException; {:try_start_7a .. :try_end_89} :catch_c3

    move-object/from16 v16, v0

    int-to-float v0, v1

    :try_start_8c
    aget-object v18, v5, v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18

    aget-object v19, v5, v4
    :try_end_94
    .catch Lcom/google/zxing/ReaderException; {:try_start_8c .. :try_end_94} :catch_bf

    sub-float v18, v0, v18

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v4, v18, v20

    move/from16 v18, v1

    :try_start_9c
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {v15, v4, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v5, v1

    .line 164
    new-instance v4, Lcom/google/zxing/ResultPoint;
    :try_end_a8
    .catch Lcom/google/zxing/ReaderException; {:try_start_9c .. :try_end_a8} :catch_c1

    const/4 v15, 0x1

    :try_start_a9
    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    sub-float v0, v0, v17

    sub-float v0, v0, v20

    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v5, v15
    :try_end_be
    .catch Lcom/google/zxing/ReaderException; {:try_start_a9 .. :try_end_be} :catch_cc

    goto :goto_c6

    :catch_bf
    :goto_bf
    move/from16 v18, v1

    :catch_c1
    const/4 v15, 0x1

    goto :goto_cc

    :catch_c3
    move-object/from16 v16, v0

    goto :goto_bf

    :cond_c6
    :goto_c6
    return-object v14

    :catch_c7
    move-object/from16 v16, v0

    move/from16 v18, v1

    move v15, v5

    :catch_cc
    :goto_cc
    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move-object/from16 v0, v16

    move/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_4c

    :catch_d6
    :cond_d6
    move-object/from16 v13, p0

    move/from16 v18, v1

    move v15, v5

    move v9, v10

    move v5, v15

    move/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_33

    .line 174
    :cond_e2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public static patternMatchVariance([I[IF)F
    .registers 12

    .line 252
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v2, v0, :cond_10

    .line 256
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 257
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_15

    return v2

    :cond_15
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    const/4 v5, 0x0

    :goto_1a
    if-ge v1, v0, :cond_36

    .line 270
    aget v6, p0, v1

    .line 271
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_29

    sub-float/2addr v6, v7

    goto :goto_2b

    :cond_29
    sub-float v6, v7, v6

    :goto_2b
    mul-float v7, p2, v4

    cmpl-float v7, v6, v7

    if-lez v7, :cond_32

    return v2

    :cond_32
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_36
    div-float/2addr v5, v3

    return v5
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_38

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_11
    if-ge p1, v2, :cond_2a

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eq v5, v3, :cond_1f

    .line 204
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_27

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_2a

    .line 209
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_2a
    if-eq v1, v0, :cond_37

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_32

    if-ne p1, v2, :cond_32

    goto :goto_37

    .line 218
    :cond_32
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_37
    :goto_37
    return-void

    .line 197
    :cond_38
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 225
    array-length v0, p2

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    :cond_5
    :goto_5
    if-lez p1, :cond_16

    if-ltz v0, :cond_16

    add-int/lit8 p1, p1, -0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    if-gez v0, :cond_1e

    add-int/lit8 p1, p1, 0x1

    .line 236
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    return-void

    .line 234
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    if-eqz p2, :cond_70

    .line 56
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x10e

    if-eqz p2, :cond_3d

    .line 63
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 65
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    .line 68
    :cond_3d
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    if-eqz p2, :cond_6f

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 73
    :goto_51
    array-length v1, p2

    if-ge v0, v1, :cond_6f

    .line 74
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, p1

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_6f
    return-object p0

    .line 79
    :cond_70
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .registers 1

    return-void
.end method
