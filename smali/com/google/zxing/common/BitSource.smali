###### Class com.google.zxing.common.BitSource (com.google.zxing.common.BitSource)
.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget p0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getBitOffset()I
    .registers 1

    .line 46
    iget p0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return p0
.end method

.method public final getByteOffset()I
    .registers 1

    .line 53
    iget p0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    return p0
.end method

.method public final readBits(I)I
    .registers 10

    if-lez p1, :cond_65

    const/16 v0, 0x20

    if-gt p1, v0, :cond_65

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt p1, v0, :cond_65

    .line 70
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_37

    rsub-int/lit8 v4, v0, 0x8

    if-ge p1, v4, :cond_1b

    move v5, p1

    goto :goto_1c

    :cond_1b
    move v5, v4

    :goto_1c
    sub-int/2addr v4, v5

    .line 75
    iget-object v6, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v6, v6, v7

    sub-int/2addr p1, v5

    add-int/2addr v0, v5

    .line 77
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-ne v0, v3, :cond_2f

    .line 79
    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/lit8 v7, v7, 0x1

    .line 80
    iput v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    :cond_2f
    rsub-int/lit8 v0, v5, 0x8

    shr-int v0, v2, v0

    shl-int/2addr v0, v4

    and-int/2addr v0, v6

    shr-int v1, v0, v4

    :cond_37
    if-lez p1, :cond_64

    :goto_39
    if-lt p1, v3, :cond_4c

    .line 87
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    .line 88
    iput v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_39

    :cond_4c
    if-lez p1, :cond_64

    rsub-int/lit8 v0, p1, 0x8

    .line 96
    iget-object v3, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v3, v3, v4

    .line 97
    iget v4, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    shr-int p0, v2, v0

    shl-int/2addr p0, v0

    and-int/2addr p0, v3

    shr-int/2addr p0, v0

    shl-int p1, v1, p1

    or-int/2addr p0, p1

    return p0

    :cond_64
    return v1

    .line 64
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
