###### Class com.google.zxing.pdf417.decoder.DetectionResultColumn (com.google.zxing.pdf417.decoder.DetectionResultColumn)
.class Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_NEARBY_DISTANCE:I = 0x5


# instance fields
.field private final boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

.field private final codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    return-void
.end method


# virtual methods
.method final getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    return-object p0
.end method

.method final getCodeword(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method final getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 6

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodeword(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x1

    :goto_8
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2b

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_19

    .line 44
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v1, v2, v1

    if-eqz v1, :cond_19

    return-object v1

    .line 49
    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v3, v2

    if-ge v1, v3, :cond_28

    .line 51
    aget-object v1, v2, v1

    if-eqz v1, :cond_28

    return-object v1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method final getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    return-object p0
.end method

.method final imageRowToCodewordIndex(I)I
    .registers 2

    .line 61
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method final setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 82
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 84
    :try_start_5
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_b
    if-ge v3, v1, :cond_49

    aget-object v5, p0, v3

    const/4 v6, 0x1

    if-nez v5, :cond_22

    .line 86
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%3d:    |   %n"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    .line 89
    :cond_22
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    move-result v5

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const-string v5, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v5, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1f

    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 91
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_51

    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :catchall_51
    move-exception p0

    .line 82
    :try_start_52
    throw p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v1

    .line 92
    :try_start_54
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v1
.end method
