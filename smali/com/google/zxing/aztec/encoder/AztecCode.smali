###### Class com.google.zxing.aztec.encoder.AztecCode (com.google.zxing.aztec.encoder.AztecCode)
.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private codeWords:I

.field private compact:Z

.field private layers:I

.field private matrix:Lcom/google/zxing/common/BitMatrix;

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodeWords()I
    .registers 1

    .line 71
    iget p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->codeWords:I

    return p0
.end method

.method public final getLayers()I
    .registers 1

    .line 60
    iget p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->layers:I

    return p0
.end method

.method public final getMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 49
    iget p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->size:I

    return p0
.end method

.method public final isCompact()Z
    .registers 1

    .line 38
    iget-boolean p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->compact:Z

    return p0
.end method

.method public final setCodeWords(I)V
    .registers 2

    .line 75
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->codeWords:I

    return-void
.end method

.method public final setCompact(Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->compact:Z

    return-void
.end method

.method public final setLayers(I)V
    .registers 2

    .line 64
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->layers:I

    return-void
.end method

.method public final setMatrix(Lcom/google/zxing/common/BitMatrix;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public final setSize(I)V
    .registers 2

    .line 53
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->size:I

    return-void
.end method
