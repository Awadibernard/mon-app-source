###### Class com.google.zxing.qrcode.decoder.DataBlock (com.google.zxing.qrcode.decoder.DataBlock)
.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 33
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .registers 14

    .line 51
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_a9

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p2

    .line 62
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_13
    if-ge v2, v0, :cond_1f

    aget-object v4, p2, v2

    .line 63
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 67
    :cond_1f
    new-array v0, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 69
    array-length v2, p2

    move v4, v1

    move v5, v4

    :goto_24
    if-ge v4, v2, :cond_49

    aget-object v6, p2, v4

    move v7, v1

    .line 70
    :goto_29
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_46

    .line 71
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v8

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v9

    .line 73
    new-instance v10, Lcom/google/zxing/qrcode/decoder/DataBlock;

    add-int/2addr v9, v8

    new-array v9, v9, [B

    invoke-direct {v10, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v10, v0, v5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 79
    :cond_49
    aget-object p2, v0, v1

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p2, p2

    :goto_4e
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5a

    .line 82
    aget-object v2, v0, v3

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v2, v2

    if-eq v2, p2, :cond_5a

    goto :goto_4e

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, v1

    move v2, p1

    :goto_63
    if-ge p1, p2, :cond_78

    move v4, v1

    :goto_66
    if-ge v4, v5, :cond_75

    .line 96
    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    aget-byte v7, p0, v2

    aput-byte v7, v6, p1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_75
    add-int/lit8 p1, p1, 0x1

    goto :goto_63

    :cond_78
    move p1, v3

    :goto_79
    if-ge p1, v5, :cond_88

    .line 101
    aget-object v4, v0, p1

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    aget-byte v6, p0, v2

    aput-byte v6, v4, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    .line 104
    :cond_88
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p1, p1

    :goto_8d
    if-ge p2, p1, :cond_a8

    move v4, v1

    :goto_90
    if-ge v4, v5, :cond_a5

    if-ge v4, v3, :cond_96

    move v6, p2

    goto :goto_98

    :cond_96
    add-int/lit8 v6, p2, 0x1

    .line 108
    :goto_98
    aget-object v7, v0, v4

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    aget-byte v8, p0, v2

    aput-byte v8, v7, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    :cond_a5
    add-int/lit8 p2, p2, 0x1

    goto :goto_8d

    :cond_a8
    return-object v0

    .line 52
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final getCodewords()[B
    .registers 1

    .line 119
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object p0
.end method

.method final getNumDataCodewords()I
    .registers 1

    .line 115
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return p0
.end method
