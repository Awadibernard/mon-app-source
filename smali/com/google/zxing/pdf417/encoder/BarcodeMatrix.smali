###### Class com.google.zxing.pdf417.encoder.BarcodeMatrix (com.google.zxing.pdf417.encoder.BarcodeMatrix)
.class public final Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private currentRow:I

.field private final height:I

.field private final matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

.field private final width:I


# direct methods
.method constructor <init>(II)V
    .registers 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_1c

    .line 39
    iget-object v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    new-instance v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1c
    mul-int/lit8 p2, p2, 0x11

    .line 41
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->width:I

    .line 42
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    return-void
.end method


# virtual methods
.method final getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    iget p0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getMatrix()[[B
    .registers 2

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object p0

    return-object p0
.end method

.method public final getScaledMatrix(II)[[B
    .registers 9

    .line 75
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->width:I

    mul-int/2addr v1, p1

    mul-int/2addr v0, p2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    mul-int/2addr v1, p2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_2b

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 78
    iget-object v4, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    div-int v5, v2, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->getScaledRow(I)[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2b
    return-object v0
.end method

.method final set(IIB)V
    .registers 4

    .line 47
    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    aget-object p0, p0, p2

    invoke-virtual {p0, p1, p3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->set(IB)V

    return-void
.end method

.method final startRow()V
    .registers 2

    .line 57
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    return-void
.end method
