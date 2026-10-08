###### Class com.google.zxing.common.DecoderResult (com.google.zxing.common.DecoderResult)
.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final byteSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final ecLevel:Ljava/lang/String;

.field private erasures:Ljava/lang/Integer;

.field private errorsCorrected:Ljava/lang/Integer;

.field private numBits:I

.field private other:Ljava/lang/Object;

.field private final rawBytes:[B

.field private final structuredAppendParity:I

.field private final structuredAppendSequenceNumber:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_c

    .line 55
    :cond_9
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    :goto_c
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->numBits:I

    .line 56
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 60
    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return-void
.end method


# virtual methods
.method public final getByteSegments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    return-object p0
.end method

.method public final getECLevel()Ljava/lang/String;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getErasures()Ljava/lang/Integer;
    .registers 1

    .line 122
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getErrorsCorrected()Ljava/lang/Integer;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumBits()I
    .registers 1

    .line 75
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->numBits:I

    return p0
.end method

.method public final getOther()Ljava/lang/Object;
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRawBytes()[B
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    return-object p0
.end method

.method public final getStructuredAppendParity()I
    .registers 1

    .line 145
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    return p0
.end method

.method public final getStructuredAppendSequenceNumber()I
    .registers 1

    .line 149
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1

    .line 90
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final hasStructuredAppend()Z
    .registers 2

    .line 141
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v0, :cond_a

    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final setErasures(Ljava/lang/Integer;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorsCorrected(Ljava/lang/Integer;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumBits(I)V
    .registers 2

    .line 83
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->numBits:I

    return-void
.end method

.method public final setOther(Ljava/lang/Object;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-void
.end method
