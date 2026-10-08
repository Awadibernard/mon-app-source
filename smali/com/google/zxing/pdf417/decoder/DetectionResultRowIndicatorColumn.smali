###### Class com.google.zxing.pdf417.decoder.DetectionResultRowIndicatorColumn (com.google.zxing.pdf417.decoder.DetectionResultRowIndicatorColumn)
.class final Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.source ""


# instance fields
.field private final isLeft:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 31
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    return-void
.end method

.method private adjustIncompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .registers 8

    .line 137
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopLeft()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopRight()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 139
    :goto_11
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomLeft()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomRight()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 140
    :goto_1e
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->imageRowToCodewordIndex(I)I

    move-result v1

    .line 141
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->imageRowToCodewordIndex(I)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object p0

    const/4 v2, -0x1

    :goto_35
    if-ge v1, v0, :cond_63

    .line 148
    aget-object v3, p0, v1

    if-eqz v3, :cond_60

    .line 153
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 155
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v4

    sub-int/2addr v4, v2

    if-nez v4, :cond_46

    goto :goto_60

    :cond_46
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    .line 164
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v2

    goto :goto_60

    .line 165
    :cond_4e
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v5

    if-lt v4, v5, :cond_5c

    const/4 v3, 0x0

    .line 166
    aput-object v3, p0, v1

    goto :goto_60

    .line 168
    :cond_5c
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v2

    :cond_60
    :goto_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_63
    return-void
.end method

.method private removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .registers 8

    const/4 v0, 0x0

    .line 223
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_58

    .line 224
    aget-object v1, p1, v0

    if-eqz v1, :cond_55

    .line 228
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 229
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v1

    .line 230
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_1c

    .line 231
    aput-object v4, p1, v0

    goto :goto_55

    .line 234
    :cond_1c
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-nez v3, :cond_22

    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_22
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    if-eq v1, v3, :cond_37

    const/4 v3, 0x2

    if-ne v1, v3, :cond_55

    add-int/lit8 v2, v2, 0x1

    .line 250
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    move-result v1

    if-eq v2, v1, :cond_55

    .line 251
    aput-object v4, p1, v0

    goto :goto_55

    .line 244
    :cond_37
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    move-result v3

    if-ne v1, v3, :cond_47

    .line 245
    rem-int/lit8 v2, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCountLowerPart()I

    move-result v1

    if-eq v2, v1, :cond_55

    .line 246
    :cond_47
    aput-object v4, p1, v0

    goto :goto_55

    :cond_4a
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 239
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCountUpperPart()I

    move-result v1

    if-eq v2, v1, :cond_55

    .line 240
    aput-object v4, p1, v0

    :cond_55
    :goto_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_58
    return-void
.end method

.method private setRowNumbers()V
    .registers 4

    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method


# virtual methods
.method final adjustCompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .registers 14

    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->setRowNumbers()V

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopLeft()Lcom/google/zxing/ResultPoint;

    move-result-object v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopRight()Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 52
    :goto_1b
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomLeft()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomRight()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 53
    :goto_28
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->imageRowToCodewordIndex(I)I

    move-result v2

    .line 54
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->imageRowToCodewordIndex(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3f
    if-ge v2, p0, :cond_97

    .line 62
    aget-object v7, v0, v2

    if-eqz v7, :cond_94

    .line 75
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v8

    sub-int/2addr v8, v4

    if-nez v8, :cond_4f

    add-int/lit8 v5, v5, 0x1

    goto :goto_94

    :cond_4f
    if-ne v8, v3, :cond_5b

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 84
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v5

    move v6, v4

    goto :goto_8f

    :cond_5b
    const/4 v9, 0x0

    if-ltz v8, :cond_92

    .line 86
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v11

    if-ge v10, v11, :cond_92

    if-gt v8, v2, :cond_92

    const/4 v10, 0x2

    if-le v6, v10, :cond_70

    add-int/lit8 v10, v6, -0x2

    mul-int/2addr v8, v10

    :cond_70
    if-lt v8, v2, :cond_74

    move v10, v3

    goto :goto_75

    :cond_74
    move v10, v1

    :goto_75
    move v11, v3

    :goto_76
    if-gt v11, v8, :cond_86

    if-nez v10, :cond_86

    sub-int v10, v2, v11

    .line 100
    aget-object v10, v0, v10

    if-eqz v10, :cond_82

    move v10, v3

    goto :goto_83

    :cond_82
    move v10, v1

    :goto_83
    add-int/lit8 v11, v11, 0x1

    goto :goto_76

    :cond_86
    if-eqz v10, :cond_8b

    .line 103
    aput-object v9, v0, v2

    goto :goto_94

    .line 105
    :cond_8b
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v5

    :goto_8f
    move v4, v5

    move v5, v3

    goto :goto_94

    .line 88
    :cond_92
    aput-object v9, v0, v2

    :cond_94
    :goto_94
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_97
    return-void
.end method

.method final getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .registers 13

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 178
    new-instance v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 179
    new-instance v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 180
    new-instance v4, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 181
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_1b
    const/4 v8, 0x3

    if-ge v7, v5, :cond_58

    aget-object v9, v0, v7

    if-eqz v9, :cond_55

    .line 185
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 186
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result v10

    rem-int/lit8 v10, v10, 0x1e

    .line 187
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v9

    .line 188
    iget-boolean v11, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-nez v11, :cond_35

    add-int/lit8 v9, v9, 0x2

    .line 191
    :cond_35
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_4f

    if-eq v9, v8, :cond_44

    const/4 v8, 0x2

    if-ne v9, v8, :cond_55

    add-int/lit8 v10, v10, 0x1

    .line 200
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_55

    .line 196
    :cond_44
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 197
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_55

    :cond_4f
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    .line 193
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_55
    :goto_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 205
    :cond_58
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bd

    .line 206
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bd

    .line 207
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bd

    .line 208
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_bd

    .line 209
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_bd

    .line 210
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_bd

    .line 211
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_bd

    .line 214
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v1

    aget v1, v1, v6

    .line 215
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    return-object v5

    :cond_bd
    const/4 p0, 0x0

    return-object p0
.end method

.method final getRowHeights()[I
    .registers 7

    .line 114
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->adjustIncompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    move-result v0

    new-array v1, v0, [I

    .line 120
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_2c

    aget-object v4, p0, v3

    if-eqz v4, :cond_29

    .line 122
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v4

    if-ge v4, v0, :cond_29

    .line 127
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    return-object v1
.end method

.method final isLeft()Z
    .registers 1

    .line 259
    iget-boolean p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
