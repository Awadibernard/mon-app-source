###### Class com.google.zxing.aztec.decoder.Decoder (com.google.zxing.aztec.decoder.Decoder)
.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 46
    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 51
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 56
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 62
    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 67
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBoolArrayToByteArray([Z)[B
    .registers 5

    .line 356
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_15

    shl-int/lit8 v3, v2, 0x3

    .line 358
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    return-object v1
.end method

.method private correctBits([Z)[Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    .line 211
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v2, 0x6

    goto :goto_2d

    .line 212
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_1a

    .line 214
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2d

    .line 215
    :cond_1a
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v2, 0x16

    if-gt v0, v2, :cond_29

    .line 217
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v2, 0xa

    goto :goto_2d

    .line 220
    :cond_29
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v2, 0xc

    .line 223
    :goto_2d
    iget-object p0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {p0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result p0

    .line 224
    array-length v3, p1

    div-int/2addr v3, v2

    if-lt v3, p0, :cond_ad

    .line 228
    array-length v4, p1

    rem-int/2addr v4, v2

    .line 230
    new-array v5, v3, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_3d
    if-ge v7, v3, :cond_49

    .line 232
    invoke-static {p1, v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v2

    goto :goto_3d

    .line 236
    :cond_49
    :try_start_49
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int/2addr v3, p0

    .line 237
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_52
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_49 .. :try_end_52} :catch_a7

    const/4 p1, 0x1

    shl-int v0, p1, v2

    move v3, v6

    move v4, v3

    :goto_57
    if-ge v3, p0, :cond_71

    .line 247
    aget v7, v5, v3

    if-eqz v7, :cond_6c

    add-int/lit8 v8, v0, -0x1

    if-eq v7, v8, :cond_6c

    if-eq v7, p1, :cond_67

    add-int/lit8 v8, v0, -0x2

    if-ne v7, v8, :cond_69

    :cond_67
    add-int/lit8 v4, v4, 0x1

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 249
    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_71
    mul-int v3, p0, v2

    sub-int/2addr v3, v4

    .line 255
    new-array v3, v3, [Z

    move v4, v6

    move v7, v4

    :goto_78
    if-ge v4, p0, :cond_a6

    .line 258
    aget v8, v5, v4

    if-eq v8, p1, :cond_95

    add-int/lit8 v9, v0, -0x2

    if-eq v8, v9, :cond_95

    add-int/lit8 v9, v2, -0x1

    :goto_84
    if-ltz v9, :cond_a3

    shl-int v10, p1, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_8d

    move v10, p1

    goto :goto_8e

    :cond_8d
    move v10, v6

    .line 265
    :goto_8e
    aput-boolean v10, v3, v7

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_84

    :cond_95
    if-le v8, p1, :cond_99

    move v8, p1

    goto :goto_9a

    :cond_99
    move v8, v6

    :goto_9a
    add-int v9, v7, v2

    sub-int/2addr v9, p1

    .line 261
    invoke-static {v3, v7, v9, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v8, v2, -0x1

    add-int/2addr v7, v8

    :cond_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_78

    :cond_a6
    return-object v3

    :catch_a7
    move-exception p0

    .line 239
    invoke-static {p0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 226
    :cond_ad
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 278
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 279
    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    if-eqz v2, :cond_15

    const/16 v3, 0xb

    goto :goto_17

    :cond_15
    const/16 v3, 0xe

    :goto_17
    shl-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    .line 281
    new-array v4, v3, [I

    .line 282
    invoke-static {v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v5

    new-array v5, v5, [Z

    const/4 v7, 0x2

    if-eqz v2, :cond_2d

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v3, :cond_53

    .line 286
    aput v8, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    .line 289
    :cond_2d
    div-int/lit8 v8, v3, 0x2

    add-int/lit8 v9, v8, -0x1

    div-int/lit8 v9, v9, 0xf

    add-int/lit8 v10, v3, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    .line 291
    div-int/2addr v10, v7

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v8, :cond_53

    .line 293
    div-int/lit8 v11, v9, 0xf

    add-int/2addr v11, v9

    sub-int v12, v8, v9

    add-int/lit8 v12, v12, -0x1

    sub-int v13, v10, v11

    add-int/lit8 v13, v13, -0x1

    .line 294
    aput v13, v4, v12

    add-int v12, v8, v9

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    .line 295
    aput v11, v4, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_53
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_55
    if-ge v8, v0, :cond_d1

    if-eqz v2, :cond_5c

    const/16 v10, 0x9

    goto :goto_5e

    :cond_5c
    const/16 v10, 0xc

    :goto_5e
    sub-int v11, v0, v8

    shl-int/2addr v11, v7

    add-int/2addr v11, v10

    shl-int/lit8 v10, v8, 0x1

    add-int/lit8 v12, v3, -0x1

    sub-int/2addr v12, v10

    const/4 v13, 0x0

    :goto_68
    if-ge v13, v11, :cond_c6

    shl-int/lit8 v14, v13, 0x1

    const/4 v15, 0x0

    :goto_6d
    if-ge v15, v7, :cond_c0

    add-int v16, v10, v15

    .line 309
    aget v6, v4, v16

    add-int v17, v10, v13

    aget v7, v4, v17

    add-int v18, v9, v14

    add-int v18, v18, v15

    .line 310
    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    aput-boolean v6, v5, v18

    .line 312
    aget v6, v4, v17

    sub-int v7, v12, v15

    move/from16 v17, v0

    aget v0, v4, v7

    shl-int/lit8 v18, v11, 0x1

    add-int v18, v18, v9

    add-int v18, v18, v14

    add-int v18, v18, v15

    .line 313
    invoke-virtual {v1, v6, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v5, v18

    .line 315
    aget v0, v4, v7

    sub-int v6, v12, v13

    aget v7, v4, v6

    shl-int/lit8 v18, v11, 0x2

    add-int v18, v18, v9

    add-int v18, v18, v14

    add-int v18, v18, v15

    .line 316
    invoke-virtual {v1, v0, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v5, v18

    .line 318
    aget v0, v4, v6

    aget v6, v4, v16

    mul-int/lit8 v7, v11, 0x6

    add-int/2addr v7, v9

    add-int/2addr v7, v14

    add-int/2addr v7, v15

    .line 319
    invoke-virtual {v1, v0, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v5, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    const/4 v7, 0x2

    goto :goto_6d

    :cond_c0
    move/from16 v17, v0

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_68

    :cond_c6
    move/from16 v17, v0

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v17

    const/4 v7, 0x2

    goto :goto_55

    :cond_d1
    return-object v5
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .registers 3

    .line 182
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_33

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_29

    const/4 v0, 0x4

    if-eq p0, v0, :cond_24

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1c

    .line 192
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 195
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_24
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 188
    :cond_29
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 186
    :cond_2e
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 184
    :cond_33
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .registers 11

    .line 96
    array-length v0, p0

    .line 97
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 98
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_11
    if-ge v5, v0, :cond_7f

    .line 102
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v1, v6, :cond_4c

    sub-int v1, v0, v5

    if-lt v1, v7, :cond_7f

    .line 106
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/lit8 v6, v5, 0x5

    if-nez v1, :cond_32

    sub-int v1, v0, v6

    const/16 v7, 0xb

    if-lt v1, v7, :cond_7f

    .line 112
    invoke-static {p0, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    add-int/lit8 v6, v5, 0x10

    :cond_32
    move v5, v4

    :goto_33
    if-ge v5, v1, :cond_4a

    sub-int v7, v0, v6

    const/16 v8, 0x8

    if-ge v7, v8, :cond_3d

    move v5, v0

    goto :goto_7d

    .line 120
    :cond_3d
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4a
    move v5, v6

    goto :goto_7d

    .line 127
    :cond_4c
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v1, v6, :cond_52

    const/4 v6, 0x4

    goto :goto_53

    :cond_52
    move v6, v7

    :goto_53
    sub-int v8, v0, v5

    if-lt v8, v6, :cond_7f

    .line 131
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    add-int/2addr v5, v6

    .line 133
    invoke-static {v1, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v6

    .line 134
    const-string v8, "CTRL_"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v2

    const/4 v7, 0x6

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4c

    if-eq v6, v7, :cond_7d

    goto :goto_e

    .line 145
    :cond_7a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    :goto_7d
    move-object v1, v2

    goto :goto_11

    .line 151
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .registers 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_23

    const/16 v0, 0x44

    if-eq p0, v0, :cond_20

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_17

    .line 171
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 164
    :cond_17
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 160
    :cond_1a
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 162
    :cond_1d
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 166
    :cond_20
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 168
    :cond_23
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .registers 1

    .line 87
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readByte([ZI)B
    .registers 4

    .line 345
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_b

    .line 347
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result p0

    goto :goto_11

    .line 349
    :cond_b
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    :goto_11
    int-to-byte p0, p0

    return p0
.end method

.method private static readCode([ZII)I
    .registers 6

    const/4 v0, 0x0

    move v1, p1

    :goto_2
    add-int v2, p1, p2

    if-ge v1, v2, :cond_11

    shl-int/lit8 v0, v0, 0x1

    .line 334
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return v0
.end method

.method private static totalBitsInLayer(IZ)I
    .registers 3

    if-eqz p1, :cond_5

    const/16 p1, 0x58

    goto :goto_7

    :cond_5
    const/16 p1, 0x70

    :goto_7
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)[Z

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    array-length p0, p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    return-object v1
.end method

###### Class com.google.zxing.aztec.decoder.Decoder.AnonymousClass1 (com.google.zxing.aztec.decoder.Decoder$1)
.class synthetic Lcom/google/zxing/aztec/decoder/Decoder$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 182
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->values()[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    :try_start_9
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class com.google.zxing.aztec.decoder.Decoder.Table (com.google.zxing.aztec.decoder.Decoder$Table)
.class final enum Lcom/google/zxing/aztec/decoder/Decoder$Table;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/aztec/decoder/Decoder$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

.field public static final enum UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 38
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 39
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const-string v2, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 40
    new-instance v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const-string v3, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 41
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const-string v4, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 42
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const-string v5, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 43
    new-instance v5, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const-string v6, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder$Table;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 37
    filled-new-array/range {v0 .. v5}, [Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->$VALUES:[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .registers 2

    .line 37
    const-class v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->$VALUES:[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v0}, [Lcom/google/zxing/aztec/decoder/Decoder$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object v0
.end method
