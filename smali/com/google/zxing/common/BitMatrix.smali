###### Class com.google.zxing.common.BitMatrix (com.google.zxing.common.BitMatrix)
.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 49
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    .line 62
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 63
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p1, p2

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void

    .line 60
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both dimensions must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(III[I)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 70
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 71
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 72
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 467
    :goto_e
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v2, v3, :cond_2c

    move v3, v1

    .line 468
    :goto_13
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v3, v4, :cond_26

    .line 469
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, p1

    goto :goto_20

    :cond_1f
    move-object v4, p2

    :goto_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 471
    :cond_26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 473
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .registers 14

    if-eqz p0, :cond_b1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    move v6, v5

    move v7, v6

    .line 107
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "row lengths do not match"

    if-ge v3, v8, :cond_88

    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_70

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-eq v8, v10, :cond_70

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    const/4 v8, 0x1

    .line 122
    aput-boolean v8, v0, v6

    goto :goto_55

    .line 124
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 126
    aput-boolean v2, v0, v6

    :goto_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 129
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "illegal character encountered: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    if-le v6, v7, :cond_85

    if-ne v4, v1, :cond_77

    sub-int v4, v6, v7

    goto :goto_7b

    :cond_77
    sub-int v7, v6, v7

    if-ne v7, v4, :cond_7f

    :goto_7b
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_85

    .line 114
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    :goto_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_88
    if-le v6, v7, :cond_9b

    sub-int p0, v6, v7

    if-ne v4, v1, :cond_90

    move v4, p0

    goto :goto_92

    :cond_90
    if-ne p0, v4, :cond_95

    :goto_92
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    .line 139
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_9b
    :goto_9b
    new-instance p0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {p0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    :goto_a0
    if-ge v2, v6, :cond_b0

    .line 146
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_ad

    .line 147
    rem-int p1, v2, v4

    div-int p2, v2, v4

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_b0
    return-object p0

    .line 98
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static parse([[Z)Lcom/google/zxing/common/BitMatrix;
    .registers 9

    .line 82
    array-length v0, p0

    const/4 v1, 0x0

    .line 83
    aget-object v2, p0, v1

    array-length v2, v2

    .line 84
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v4, v1

    :goto_b
    if-ge v4, v0, :cond_1f

    .line 86
    aget-object v5, p0, v4

    move v6, v1

    :goto_10
    if-ge v6, v2, :cond_1c

    .line 88
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_19

    .line 89
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1f
    return-object v3
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 217
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_e

    .line 219
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final clone()Lcom/google/zxing/common/BitMatrix;
    .registers 5

    .line 478
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 418
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 421
    :cond_6
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 422
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v0, v2, :cond_26

    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 423
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    return v1
.end method

.method public final flip(II)V
    .registers 4

    .line 188
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 189
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    aget v0, p0, p2

    xor-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public final get(II)Z
    .registers 5

    .line 161
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int/lit8 v1, p1, 0x20

    .line 162
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    mul-int/2addr p2, v0

    add-int/2addr p2, v1

    aget p0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    return p1

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final getBottomRightOnBit()[I
    .registers 6

    .line 374
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_10

    .line 375
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_10
    if-gez v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 382
    :cond_14
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v2, v0, v1

    .line 385
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget p0, p0, v0

    const/16 v3, 0x1f

    :goto_1e
    ushr-int v4, p0, v3

    if-nez v4, :cond_25

    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 392
    :cond_25
    rem-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0x5

    add-int/2addr p0, v3

    filled-new-array {p0, v2}, [I

    move-result-object p0

    return-object p0
.end method

.method public final getEnclosingRectangle()[I
    .registers 12

    .line 304
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 305
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 309
    :goto_8
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v5, v6, :cond_48

    move v6, v3

    .line 310
    :goto_d
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v6, v7, :cond_45

    .line 311
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_42

    if-ge v5, v1, :cond_1c

    move v1, v5

    :cond_1c
    if-le v5, v4, :cond_1f

    move v4, v5

    :cond_1f
    shl-int/lit8 v8, v6, 0x5

    if-ge v8, v0, :cond_31

    move v9, v3

    :goto_24
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2d

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_2d
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_31

    move v0, v9

    :cond_31
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_42

    const/16 v9, 0x1f

    :goto_37
    ushr-int v10, v7, v9

    if-nez v10, :cond_3e

    add-int/lit8 v9, v9, -0x1

    goto :goto_37

    :cond_3e
    add-int/2addr v8, v9

    if-le v8, v2, :cond_42

    move v2, v8

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_48
    if-lt v2, v0, :cond_57

    if-lt v4, v1, :cond_57

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    .line 345
    filled-new-array {v0, v1, v2, v4}, [I

    move-result-object p0

    return-object p0

    :cond_57
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 406
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    return p0
.end method

.method public final getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .registers 8

    if-eqz p2, :cond_e

    .line 260
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-lt v0, v1, :cond_e

    .line 263
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_15

    .line 261
    :cond_e
    new-instance p2, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 265
    :goto_15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    const/4 v1, 0x0

    .line 266
    :goto_18
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v1, v2, :cond_2b

    shl-int/lit8 v2, v1, 0x5

    .line 267
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    mul-int v4, p1, v0

    add-int/2addr v4, v1

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2b
    return-object p2
.end method

.method public final getRowSize()I
    .registers 1

    .line 413
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    return p0
.end method

.method public final getTopLeftOnBit()[I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 355
    :goto_2
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget v3, v2, v1

    if-nez v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 358
    :cond_e
    array-length v3, v2

    if-ne v1, v3, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 361
    :cond_13
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v3, v1, p0

    .line 364
    aget v2, v2, v1

    :goto_19
    rsub-int/lit8 v4, v0, 0x1f

    shl-int v4, v2, v4

    if-nez v4, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 370
    :cond_22
    rem-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x5

    add-int/2addr p0, v0

    filled-new-array {p0, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()I
    .registers 1

    .line 399
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 428
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 430
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 431
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    .line 432
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method

.method public final rotate180()V
    .registers 6

    .line 284
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 286
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 287
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_13
    add-int/lit8 v4, v1, 0x1

    .line 288
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_33

    .line 289
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 290
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 292
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 293
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 294
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_33
    return-void
.end method

.method public final set(II)V
    .registers 4

    .line 172
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 173
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    aget v0, p0, p2

    or-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public final setRegion(IIII)V
    .registers 12

    if-ltz p2, :cond_41

    if-ltz p1, :cond_41

    if-lez p4, :cond_39

    if-lez p3, :cond_39

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 240
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-gt p4, v0, :cond_31

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-gt p3, v0, :cond_31

    :goto_12
    if-ge p2, p4, :cond_30

    .line 244
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    move v1, p1

    :goto_17
    if-ge v1, p3, :cond_2d

    .line 246
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    div-int/lit8 v3, v1, 0x20

    mul-int v4, v0, p2

    add-int/2addr v3, v4

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_30
    return-void

    .line 241
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The region must fit inside the matrix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Height and width must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Left and top must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRow(ILcom/google/zxing/common/BitArray;)V
    .registers 5

    .line 277
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    const/4 v1, 0x0

    mul-int/2addr p1, p0

    invoke-static {p2, v1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 441
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 450
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unset(II)V
    .registers 4

    .line 177
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 178
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    aget v0, p0, p2

    and-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public final xor(Lcom/google/zxing/common/BitMatrix;)V
    .registers 12

    .line 199
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 200
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getRowSize()I

    move-result v1

    if-ne v0, v1, :cond_47

    .line 203
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 204
    :goto_21
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v2, v3, :cond_46

    .line 205
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 206
    invoke-virtual {p1, v2, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v4

    move v5, v1

    .line 207
    :goto_30
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v5, v6, :cond_43

    .line 208
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    mul-int v7, v3, v2

    add-int/2addr v7, v5

    aget v8, v6, v7

    aget v9, v4, v5

    xor-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_46
    return-void

    .line 201
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input matrix dimensions do not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
