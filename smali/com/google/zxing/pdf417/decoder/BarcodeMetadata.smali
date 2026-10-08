###### Class com.google.zxing.pdf417.decoder.BarcodeMetadata (com.google.zxing.pdf417.decoder.BarcodeMetadata)
.class final Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final columnCount:I

.field private final errorCorrectionLevel:I

.field private final rowCount:I

.field private final rowCountLowerPart:I

.field private final rowCountUpperPart:I


# direct methods
.method constructor <init>(IIII)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    .line 32
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    .line 33
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    .line 34
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    add-int/2addr p2, p3

    .line 35
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    return-void
.end method


# virtual methods
.method final getColumnCount()I
    .registers 1

    .line 39
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    return p0
.end method

.method final getErrorCorrectionLevel()I
    .registers 1

    .line 43
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    return p0
.end method

.method final getRowCount()I
    .registers 1

    .line 47
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    return p0
.end method

.method final getRowCountLowerPart()I
    .registers 1

    .line 55
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    return p0
.end method

.method final getRowCountUpperPart()I
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    return p0
.end method
