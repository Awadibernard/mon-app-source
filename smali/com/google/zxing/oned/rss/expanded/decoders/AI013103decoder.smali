###### Class com.google.zxing.oned.rss.expanded.decoders.AI013103decoder (com.google.zxing.oned.rss.expanded.decoders.AI013103decoder)
.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.source ""


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method protected final addWeightCode(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 42
    const-string p0, "(3103)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final checkWeight(I)I
    .registers 2

    return p1
.end method
