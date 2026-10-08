###### Class com.google.zxing.common.BitArray (com.google.zxing.common.BitArray)
.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 38
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method constructor <init>([II)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 44
    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_14

    .line 57
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    :cond_14
    return-void
.end method

.method private static makeArray(I)[I
    .registers 1

    add-int/lit8 p0, p0, 0x1f

    .line 323
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final appendBit(Z)V
    .registers 6

    .line 217
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    if-eqz p1, :cond_18

    .line 219
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    div-int/lit8 v2, v0, 0x20

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    aget v3, p1, v2

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 221
    :cond_18
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method public final appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .registers 5

    .line 243
    iget v0, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 244
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    .line 246
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public final appendBits(II)V
    .registers 5

    if-ltz p2, :cond_1e

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1e

    .line 236
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    :goto_c
    if-lez p2, :cond_1d

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x0

    .line 238
    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1d
    return-void

    .line 234
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Num bits must be between 0 and 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .registers 5

    .line 176
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_e

    .line 178
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final clone()Lcom/google/zxing/common/BitArray;
    .registers 3

    .line 354
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 328
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 331
    :cond_6
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 332
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v0, v2, :cond_1a

    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method public final flip(I)V
    .registers 4

    .line 86
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget v1, p0, v0

    xor-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public final get(I)Z
    .registers 3

    .line 68
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final getBitArray()[I
    .registers 1

    .line 287
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-object p0
.end method

.method public final getNextSet(I)I
    .registers 4

    .line 96
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-lt p1, v0, :cond_5

    return v0

    .line 99
    :cond_5
    div-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    not-int p1, p1

    .line 100
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v0

    and-int/2addr p1, v1

    :goto_13
    if-nez p1, :cond_22

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1f

    .line 105
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p0

    .line 107
    :cond_1f
    aget p1, p1, v0

    goto :goto_13

    :cond_22
    shl-int/lit8 v0, v0, 0x5

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 110
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-le v0, p0, :cond_2e

    return p0

    :cond_2e
    return v0
.end method

.method public final getNextUnset(I)I
    .registers 4

    .line 119
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-lt p1, v0, :cond_5

    return v0

    .line 122
    :cond_5
    div-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    not-int p1, p1

    .line 123
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/2addr p1, v1

    :goto_14
    if-nez p1, :cond_24

    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, p1

    if-ne v0, v1, :cond_20

    .line 128
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p0

    .line 130
    :cond_20
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_14

    :cond_24
    shl-int/lit8 v0, v0, 0x5

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 133
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-le v0, p0, :cond_30

    return p0

    :cond_30
    return v0
.end method

.method public final getSize()I
    .registers 1

    .line 48
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p0
.end method

.method public final getSizeInBytes()I
    .registers 1

    .line 52
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 337
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRange(IIZ)Z
    .registers 12

    if-lt p2, p1, :cond_37

    if-ltz p1, :cond_37

    .line 192
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-gt p2, v0, :cond_37

    const/4 v0, 0x1

    if-ne p2, p1, :cond_c

    return v0

    :cond_c
    sub-int/2addr p2, v0

    .line 199
    div-int/lit8 v1, p1, 0x20

    .line 200
    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_12
    if-gt v3, v2, :cond_36

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v3, v1, :cond_1b

    move v6, v4

    goto :goto_1d

    :cond_1b
    and-int/lit8 v6, p1, 0x1f

    :goto_1d
    if-lt v3, v2, :cond_20

    and-int/2addr v5, p2

    :cond_20
    const/4 v7, 0x2

    shl-int v5, v7, v5

    shl-int v6, v0, v6

    sub-int/2addr v5, v6

    .line 209
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v6, v6, v3

    if-eqz p3, :cond_2e

    move v7, v5

    goto :goto_2f

    :cond_2e
    move v7, v4

    :goto_2f
    and-int/2addr v5, v6

    if-eq v5, v7, :cond_33

    return v4

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_36
    return v0

    .line 193
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final reverse()V
    .registers 14

    .line 294
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 296
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-ge v5, v3, :cond_51

    .line 299
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v6, v6, v5

    int-to-long v6, v6

    const-wide/32 v8, 0x55555555

    and-long v10, v6, v8

    shl-long/2addr v10, v2

    shr-long/2addr v6, v2

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0x33333333

    and-long v10, v6, v8

    const/4 v12, 0x2

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0xf0f0f0f

    and-long v10, v6, v8

    const/4 v12, 0x4

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0xff00ff

    and-long v10, v6, v8

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/32 v8, 0xffff

    and-long v10, v6, v8

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    long-to-int v6, v6

    sub-int v7, v1, v5

    .line 305
    aput v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 308
    :cond_51
    iget v5, p0, Lcom/google/zxing/common/BitArray;->size:I

    shl-int/lit8 v6, v3, 0x5

    if-eq v5, v6, :cond_6f

    sub-int/2addr v6, v5

    .line 310
    aget v4, v0, v4

    ushr-int/2addr v4, v6

    :goto_5b
    if-ge v2, v3, :cond_6d

    .line 312
    aget v5, v0, v2

    add-int/lit8 v7, v2, -0x1

    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v5, v8

    or-int/2addr v4, v8

    .line 314
    aput v4, v0, v7

    ushr-int v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 317
    :cond_6d
    aput v4, v0, v1

    .line 319
    :cond_6f
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public final set(I)V
    .registers 4

    .line 77
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget v1, p0, v0

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public final setBulk(II)V
    .registers 3

    .line 144
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, p0, p1

    return-void
.end method

.method public final setRange(II)V
    .registers 11

    if-lt p2, p1, :cond_2f

    if-ltz p1, :cond_2f

    .line 154
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-gt p2, v0, :cond_2f

    if-eq p2, p1, :cond_2e

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 161
    div-int/lit8 v1, p1, 0x20

    .line 162
    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_11
    if-gt v3, v2, :cond_2e

    const/16 v4, 0x1f

    if-le v3, v1, :cond_19

    const/4 v5, 0x0

    goto :goto_1b

    :cond_19
    and-int/lit8 v5, p1, 0x1f

    :goto_1b
    if-lt v3, v2, :cond_1e

    and-int/2addr v4, p2

    .line 168
    :cond_1e
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    const/4 v7, 0x2

    shl-int v4, v7, v4

    shl-int v5, v0, v5

    sub-int/2addr v4, v5

    aget v5, v6, v3

    or-int/2addr v4, v5

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    return-void

    .line 155
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final toBytes(I[BII)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p4, :cond_23

    move v2, v0

    move v3, v2

    :goto_6
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1b

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_16
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    int-to-byte v2, v3

    add-int v3, p3, v1

    .line 278
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 342
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0x8

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 343
    :goto_d
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v0, v2, :cond_2b

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_1a

    const/16 v2, 0x20

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x58

    goto :goto_25

    :cond_23
    const/16 v2, 0x2e

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 349
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final xor(Lcom/google/zxing/common/BitArray;)V
    .registers 6

    .line 251
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    iget v1, p1, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 254
    :goto_7
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 257
    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return-void

    .line 252
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sizes don\'t match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
