###### Class com.google.zxing.oned.CodaBarReader (com.google.zxing.oned.CodaBarReader)
.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source ""


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [C

    fill-array-data v0, :array_46

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 73
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 75
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method static arrayContains([CC)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 283
    array-length v1, p0

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_10

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return v0
.end method

.method private counterAppend(I)V
    .registers 5

    .line 254
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 256
    array-length p1, v0

    if-lt v1, p1, :cond_17

    shl-int/lit8 p1, v1, 0x1

    .line 257
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 258
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    :cond_17
    return-void
.end method

.method private findStartPattern()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 264
    :goto_2
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v1, v2, :cond_37

    .line 265
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    .line 266
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    move v3, v1

    :goto_1b
    add-int/lit8 v4, v1, 0x7

    if-ge v3, v4, :cond_27

    .line 271
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    if-eq v1, v0, :cond_33

    .line 273
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_34

    :cond_33
    return v1

    :cond_34
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 278
    :cond_37
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v3, 0x1

    move v4, v3

    :goto_f
    if-ge v1, v2, :cond_23

    .line 241
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eq v5, v4, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 244
    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    xor-int/lit8 v4, v4, 0x1

    move v0, v3

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 250
    :cond_23
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    return-void

    .line 236
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private toNarrowWidePattern(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x7

    .line 295
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_8

    return v2

    .line 299
    :cond_8
    iget-object p0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const v1, 0x7fffffff

    const/4 v3, 0x0

    move v4, p1

    move v5, v1

    move v6, v3

    :goto_11
    if-ge v4, v0, :cond_1e

    .line 304
    aget v7, p0, v4

    if-ge v7, v5, :cond_18

    move v5, v7

    :cond_18
    if-le v7, v6, :cond_1b

    move v6, v7

    :cond_1b
    add-int/lit8 v4, v4, 0x2

    goto :goto_11

    :cond_1e
    add-int/2addr v5, v6

    .line 312
    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, p1, 0x1

    move v6, v3

    :goto_24
    if-ge v4, v0, :cond_31

    .line 317
    aget v7, p0, v4

    if-ge v7, v1, :cond_2b

    move v1, v7

    :cond_2b
    if-le v7, v6, :cond_2e

    move v6, v7

    :cond_2e
    add-int/lit8 v4, v4, 0x2

    goto :goto_24

    :cond_31
    add-int/2addr v1, v6

    .line 325
    div-int/lit8 v1, v1, 0x2

    const/16 v0, 0x80

    move v4, v3

    move v6, v4

    :goto_38
    const/4 v7, 0x7

    if-ge v4, v7, :cond_4e

    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_41

    move v7, v5

    goto :goto_42

    :cond_41
    move v7, v1

    :goto_42
    shr-int/lit8 v0, v0, 0x1

    add-int v8, p1, v4

    .line 332
    aget v8, p0, v8

    if-le v8, v7, :cond_4b

    or-int/2addr v6, v0

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 337
    :cond_4e
    :goto_4e
    sget-object p0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length p1, p0

    if-ge v3, p1, :cond_5b

    .line 338
    aget p0, p0, v3

    if-ne p0, v6, :cond_58

    return v3

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_5b
    return v2
.end method

.method private validatePattern(I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    .line 167
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, p1

    move v4, v0

    .line 174
    :goto_13
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x6

    move v8, v7

    :goto_1f
    if-ltz v8, :cond_3e

    and-int/lit8 v9, v8, 0x1

    and-int/lit8 v10, v6, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    .line 179
    aget v10, v1, v9

    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v12, v5, v8

    aget v11, v11, v12

    add-int/2addr v10, v11

    aput v10, v1, v9

    .line 180
    aget v10, v2, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v9

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_3e
    if-ge v4, v3, :cond_45

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_45
    const/4 v4, 0x4

    .line 191
    new-array v5, v4, [F

    .line 192
    new-array v4, v4, [F

    move v6, v0

    :goto_4b
    const/4 v8, 0x2

    if-ge v6, v8, :cond_74

    const/4 v8, 0x0

    .line 197
    aput v8, v4, v6

    add-int/lit8 v8, v6, 0x2

    .line 198
    aget v9, v1, v6

    int-to-float v9, v9

    aget v10, v2, v6

    int-to-float v10, v10

    div-float/2addr v9, v10

    aget v10, v1, v8

    int-to-float v10, v10

    aget v11, v2, v8

    int-to-float v11, v11

    div-float v12, v10, v11

    add-float/2addr v9, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    aput v9, v4, v8

    .line 199
    aput v9, v5, v6

    mul-float/2addr v10, v12

    const/high16 v9, 0x3fc00000    # 1.5f

    add-float/2addr v10, v9

    div-float/2addr v10, v11

    .line 200
    aput v10, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    .line 206
    :cond_74
    :goto_74
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v1, v1, v2

    move v2, v7

    :goto_7f
    if-ltz v2, :cond_a5

    and-int/lit8 v6, v2, 0x1

    and-int/lit8 v8, v1, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v8

    .line 211
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v9, p1, v2

    aget v8, v8, v9

    int-to-float v8, v8

    .line 212
    aget v9, v4, v6

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_a0

    aget v6, v5, v6

    cmpl-float v6, v8, v6

    if-gtz v6, :cond_a0

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_7f

    .line 213
    :cond_a0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_a5
    if-ge v0, v3, :cond_ac

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    :cond_ac
    return-void
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 83
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 84
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    .line 89
    :goto_13
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_101

    .line 96
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x8

    .line 99
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_37

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v7, v2

    .line 100
    invoke-static {v5, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 103
    :cond_37
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v4, v2, :cond_fe

    .line 106
    :cond_3b
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v0, v0, 0x7

    aget v2, v2, v0

    const/4 v5, -0x8

    move v7, v1

    :goto_43
    if-ge v5, v3, :cond_4f

    .line 109
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v9, v4, v5

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 115
    :cond_4f
    iget v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v4, v3, :cond_5d

    div-int/lit8 v7, v7, 0x2

    if-lt v2, v7, :cond_58

    goto :goto_5d

    .line 116
    :cond_58
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 119
    :cond_5d
    :goto_5d
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    move v2, v1

    .line 122
    :goto_61
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_79

    .line 123
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    .line 126
    :cond_79
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 127
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 130
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 131
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 136
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_ef

    if-eqz p3, :cond_ab

    .line 141
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_ba

    .line 142
    :cond_ab
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_ba
    move p3, v1

    :goto_bb
    if-ge v1, p2, :cond_c5

    .line 148
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v2, v2, v1

    add-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_bb

    :cond_c5
    int-to-float v1, p3

    :goto_c6
    if-ge p2, v0, :cond_d0

    .line 152
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v2, v2, p2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c6

    :cond_d0
    int-to-float p2, p3

    .line 155
    iget-object p0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    int-to-float p1, p1

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {p3, v0}, [Lcom/google/zxing/ResultPoint;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/Result;

    const/4 p3, 0x0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p2

    .line 138
    :cond_ef
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 132
    :cond_f4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 128
    :cond_f9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_fe
    move v0, v4

    goto/16 :goto_13

    .line 91
    :cond_101
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
