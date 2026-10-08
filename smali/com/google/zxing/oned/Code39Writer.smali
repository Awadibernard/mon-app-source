###### Class com.google.zxing.oned.Code39Writer (com.google.zxing.oned.Code39Writer)
.class public final Lcom/google/zxing/oned/Code39Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static toIntArray(I[I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_13

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    .line 95
    :cond_e
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method private static tryToConvertToExtendedMode(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_de

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_d5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_d1

    const/16 v5, 0x40

    if-eq v3, v5, :cond_cb

    const/16 v5, 0x60

    if-eq v3, v5, :cond_c5

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_d1

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_d1

    const/16 v5, 0x1a

    if-gt v3, v5, :cond_37

    const/16 v4, 0x24

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    int-to-char v3, v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_da

    :cond_37
    const/16 v5, 0x25

    if-ge v3, v4, :cond_46

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    int-to-char v3, v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_da

    :cond_46
    const/16 v4, 0x2c

    const/16 v6, 0x2f

    if-le v3, v4, :cond_bb

    if-eq v3, v6, :cond_bb

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_bb

    const/16 v4, 0x39

    if-gt v3, v4, :cond_5b

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_da

    :cond_5b
    const/16 v4, 0x3f

    if-gt v3, v4, :cond_6a

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    int-to-char v3, v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_da

    :cond_6a
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_72

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_da

    :cond_72
    const/16 v4, 0x5f

    if-gt v3, v4, :cond_80

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x10

    int-to-char v3, v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_da

    :cond_80
    const/16 v4, 0x7a

    if-gt v3, v4, :cond_90

    const/16 v4, 0x2b

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x20

    int-to-char v3, v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_da

    :cond_90
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_9e

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x2b

    int-to-char v3, v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_da

    .line 146
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested content contains a non-encodable character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_bb
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_da

    .line 117
    :cond_c5
    const-string v3, "%W"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_da

    .line 114
    :cond_cb
    const-string v3, "%V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_da

    .line 111
    :cond_d1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_da

    .line 106
    :cond_d5
    const-string v3, "%U"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_da
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 152
    :cond_de
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_9

    .line 42
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    .line 40
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only encode CODE_39, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encode(Ljava/lang/String;)[Z
    .registers 13

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 48
    const-string v0, "Requested contents should be less than 80 digits long, but got "

    const/16 v1, 0x50

    if-gt p0, v1, :cond_9e

    const/4 v2, 0x0

    move v3, v2

    .line 53
    :goto_c
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v3, p0, :cond_3f

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3c

    .line 56
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Writer;->tryToConvertToExtendedMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_25

    goto :goto_3f

    .line 59
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (extended full ASCII mode)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3f
    :goto_3f
    const/16 v0, 0x9

    .line 66
    new-array v1, v0, [I

    add-int/lit8 v3, p0, 0x19

    move v5, v2

    :goto_46
    if-ge v5, p0, :cond_63

    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 70
    sget-object v7, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v6, v7, v6

    invoke-static {v6, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    move v6, v2

    :goto_58
    if-ge v6, v0, :cond_60

    .line 71
    aget v7, v1, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    .line 75
    :cond_63
    new-array v0, v3, [Z

    const/16 v3, 0x94

    .line 76
    invoke-static {v3, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    const/4 v5, 0x1

    .line 77
    invoke-static {v0, v2, v1, v5}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([ZI[IZ)I

    move-result v6

    .line 78
    filled-new-array {v5}, [I

    move-result-object v7

    .line 79
    invoke-static {v0, v6, v7, v2}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([ZI[IZ)I

    move-result v8

    add-int/2addr v6, v8

    move v8, v2

    :goto_79
    if-ge v8, p0, :cond_97

    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 83
    sget-object v10, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v9, v10, v9

    invoke-static {v9, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    .line 84
    invoke-static {v0, v6, v1, v5}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([ZI[IZ)I

    move-result v9

    add-int/2addr v6, v9

    .line 85
    invoke-static {v0, v6, v7, v2}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([ZI[IZ)I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_79

    .line 87
    :cond_97
    invoke-static {v3, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    .line 88
    invoke-static {v0, v6, v1, v5}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([ZI[IZ)I

    return-object v0

    .line 49
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
