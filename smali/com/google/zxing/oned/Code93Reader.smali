###### Class com.google.zxing.oned.Code93Reader (com.google.zxing.oned.Code93Reader)
.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source ""


# static fields
.field private static final ALPHABET:[C

.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field private static final ASTERISK_ENCODING:I

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    const/16 v0, 0x30

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_18

    .line 55
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    return-void

    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    return-void
.end method

.method private static checkChecksums(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 267
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    .line 268
    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    .line 269
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_5
    if-ltz v0, :cond_1a

    .line 277
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_17

    move v3, v1

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 282
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_27

    return-void

    .line 283
    :cond_27
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_9f

    .line 201
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_98

    const/16 v5, 0x64

    if-gt v4, v5, :cond_98

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_93

    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    packed-switch v4, :pswitch_data_a4

    move v4, v2

    goto/16 :goto_8f

    :pswitch_2f
    if-lt v5, v8, :cond_36

    if-gt v5, v7, :cond_36

    add-int/lit8 v5, v5, 0x20

    goto :goto_88

    .line 214
    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_3b
    if-lt v5, v8, :cond_42

    if-gt v5, v6, :cond_42

    add-int/lit8 v5, v5, -0x20

    goto :goto_88

    :cond_42
    if-ne v5, v7, :cond_47

    const/16 v4, 0x3a

    goto :goto_8f

    .line 252
    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_4c
    if-lt v5, v8, :cond_55

    const/16 v4, 0x45

    if-gt v5, v4, :cond_55

    add-int/lit8 v5, v5, -0x26

    goto :goto_88

    :cond_55
    const/16 v4, 0x46

    if-lt v5, v4, :cond_60

    const/16 v4, 0x4a

    if-gt v5, v4, :cond_60

    add-int/lit8 v5, v5, -0xb

    goto :goto_88

    :cond_60
    const/16 v4, 0x4b

    if-lt v5, v4, :cond_69

    if-gt v5, v6, :cond_69

    add-int/lit8 v5, v5, 0x10

    goto :goto_88

    :cond_69
    const/16 v4, 0x50

    if-lt v5, v4, :cond_74

    const/16 v4, 0x53

    if-gt v5, v4, :cond_74

    add-int/lit8 v5, v5, 0x2b

    goto :goto_88

    :cond_74
    const/16 v4, 0x54

    if-lt v5, v4, :cond_7d

    if-gt v5, v7, :cond_7d

    const/16 v4, 0x7f

    goto :goto_8f

    .line 242
    :cond_7d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_82
    if-lt v5, v8, :cond_8a

    if-gt v5, v7, :cond_8a

    add-int/lit8 v5, v5, -0x40

    :goto_88
    int-to-char v4, v5

    goto :goto_8f

    .line 222
    :cond_8a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 256
    :goto_8f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9b

    .line 204
    :cond_93
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 260
    :cond_98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 263
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_a4
    .packed-switch 0x61
        :pswitch_82
        :pswitch_4c
        :pswitch_3b
        :pswitch_2f
    .end packed-switch
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 136
    iget-object p0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 139
    array-length v3, p0

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_14
    if-ge v2, v0, :cond_50

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_23

    .line 144
    aget v7, p0, v6

    add-int/2addr v7, v8

    aput v7, p0, v6

    goto :goto_4d

    :cond_23
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_47

    .line 147
    invoke-static {p0}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v7

    sget v9, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    if-ne v7, v9, :cond_34

    .line 148
    filled-new-array {v4, v2}, [I

    move-result-object p0

    return-object p0

    .line 150
    :cond_34
    aget v7, p0, v1

    aget v9, p0, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x2

    .line 151
    invoke-static {p0, v9, p0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    aput v1, p0, v7

    .line 153
    aput v1, p0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_49

    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 158
    :goto_49
    aput v8, p0, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 162
    :cond_50
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static patternToChar(I)C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    :goto_1
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 190
    aget v1, v1, v0

    if-ne v1, p0, :cond_f

    .line 191
    sget-object p0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char p0, p0, v0

    return p0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static toPattern([I)I
    .registers 8

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 171
    :cond_c
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_f
    if-ge v2, v0, :cond_36

    .line 173
    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_34

    const/4 v6, 0x4

    if-gt v5, v6, :cond_34

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_30

    move v6, v1

    :goto_27
    if-ge v6, v5, :cond_31

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_30
    shl-int/2addr v4, v5

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_34
    const/4 p0, -0x1

    return p0

    :cond_36
    return v4
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object p3

    const/4 v0, 0x1

    .line 71
    aget v1, p3, v0

    invoke-virtual {p2, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object p0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    :goto_1a
    invoke-static {p2, v1, v3}, Lcom/google/zxing/oned/Code93Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 83
    invoke-static {v3}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v5

    if-ltz v5, :cond_a0

    .line 87
    invoke-static {v5}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    move-result v5

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v6, v3

    move v8, v1

    move v7, v4

    :goto_2d
    if-ge v7, v6, :cond_35

    aget v9, v3, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 94
    :cond_35
    invoke-virtual {p2, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_9d

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    array-length v5, v3

    move v7, v4

    move v8, v7

    :goto_48
    if-ge v7, v5, :cond_50

    aget v9, v3, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_50
    if-eq v6, v2, :cond_98

    .line 104
    invoke-virtual {p2, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_98

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_93

    .line 113
    invoke-static {p0}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    invoke-static {p0}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 119
    aget p2, p3, v0

    aget p3, p3, v4

    add-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float v0, v1

    int-to-float v1, v8

    div-float/2addr v1, p3

    int-to-float p1, p1

    .line 121
    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/google/zxing/ResultPoint;

    add-float/2addr v0, v1

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {p3, p2}, [Lcom/google/zxing/ResultPoint;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/Result;

    const/4 p3, 0x0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p2

    .line 110
    :cond_93
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 105
    :cond_98
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_9d
    move v1, v6

    goto/16 :goto_1a

    .line 85
    :cond_a0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
