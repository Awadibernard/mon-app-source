###### Class com.google.zxing.qrcode.encoder.ByteMatrix (com.google.zxing.qrcode.encoder.ByteMatrix)
.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 35
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 36
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    return-void
.end method


# virtual methods
.method public final clear(B)V
    .registers 5

    .line 71
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 72
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final get(II)B
    .registers 3

    .line 48
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final getArray()[[B
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 40
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    return p0
.end method

.method public final getWidth()I
    .registers 1

    .line 44
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    return p0
.end method

.method public final set(IIB)V
    .registers 4

    .line 59
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    aput-byte p3, p0, p1

    return-void
.end method

.method public final set(III)V
    .registers 4

    .line 63
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public final set(IIZ)V
    .registers 4

    .line 67
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 79
    :goto_10
    iget v4, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    if-ge v3, v4, :cond_3f

    .line 80
    iget-object v4, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object v4, v4, v3

    move v5, v1

    .line 81
    :goto_19
    iget v6, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    if-ge v5, v6, :cond_37

    .line 82
    aget-byte v6, v4, v5

    if-eqz v6, :cond_2f

    if-eq v6, v2, :cond_29

    .line 90
    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 87
    :cond_29
    const-string v6, " 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 84
    :cond_2f
    const-string v6, " 0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_37
    const/16 v4, 0xa

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 96
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
