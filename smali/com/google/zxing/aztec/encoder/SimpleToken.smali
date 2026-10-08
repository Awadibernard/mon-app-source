###### Class com.google.zxing.aztec.encoder.SimpleToken (com.google.zxing.aztec.encoder.SimpleToken)
.class final Lcom/google/zxing/aztec/encoder/SimpleToken;
.super Lcom/google/zxing/aztec/encoder/Token;
.source ""


# instance fields
.field private final bitCount:S

.field private final value:S


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/Token;II)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/Token;-><init>(Lcom/google/zxing/aztec/encoder/Token;)V

    int-to-short p1, p2

    .line 29
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->value:S

    int-to-short p1, p3

    .line 30
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->bitCount:S

    return-void
.end method


# virtual methods
.method final appendTo(Lcom/google/zxing/common/BitArray;[B)V
    .registers 3

    .line 35
    iget-short p2, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->value:S

    iget-short p0, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->bitCount:S

    invoke-virtual {p1, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 40
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->value:S

    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->bitCount:S

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->bitCount:S

    const/4 v3, 0x1

    shl-int p0, v3, p0

    shl-int v1, v3, v1

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
