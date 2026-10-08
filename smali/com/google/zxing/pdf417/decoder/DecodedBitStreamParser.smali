###### Class com.google.zxing.pdf417.decoder.DecodedBitStreamParser (com.google.zxing.pdf417.decoder.DecodedBitStreamParser)
.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field private static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field private static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 77
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 80
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const/16 v0, 0x10

    .line 89
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 90
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    .line 91
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 92
    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 93
    :goto_25
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_37

    add-int/lit8 v3, v0, -0x1

    .line 94
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .registers 21

    move/from16 v0, p0

    .line 524
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const/16 v3, 0x3a0

    const-wide/16 v4, 0x384

    const/16 v6, 0x384

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eq v0, v2, :cond_56

    const/16 v2, 0x39c

    if-ne v0, v2, :cond_52

    move/from16 v0, p3

    move v2, v10

    move v12, v2

    :goto_1b
    const-wide/16 v13, 0x0

    .line 584
    :cond_1d
    aget v15, p1, v10

    if-ge v0, v15, :cond_c2

    if-nez v2, :cond_c2

    .line 585
    aget v15, p1, v0

    if-ge v15, v6, :cond_2d

    add-int/lit8 v12, v12, 0x1

    mul-long/2addr v13, v4

    int-to-long v7, v15

    add-long/2addr v13, v7

    goto :goto_35

    :cond_2d
    if-eq v15, v3, :cond_38

    packed-switch v15, :pswitch_data_d4

    packed-switch v15, :pswitch_data_de

    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_38
    :pswitch_38
    const/4 v2, 0x1

    .line 604
    :goto_39
    rem-int/lit8 v7, v12, 0x5

    if-nez v7, :cond_1d

    if-lez v12, :cond_1d

    move v7, v10

    :goto_40
    if-ge v7, v9, :cond_50

    rsub-int/lit8 v8, v7, 0x5

    shl-int/lit8 v8, v8, 0x3

    shr-long v11, v13, v8

    long-to-int v8, v11

    int-to-byte v8, v8

    .line 608
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_50
    move v12, v10

    goto :goto_1b

    :cond_52
    move/from16 v2, p3

    goto/16 :goto_c1

    .line 534
    :cond_56
    new-array v0, v9, [I

    add-int/lit8 v2, p3, 0x1

    .line 535
    aget v7, p1, p3

    move v8, v10

    :goto_5d
    move v11, v10

    const-wide/16 v12, 0x0

    .line 536
    :goto_60
    aget v14, p1, v10

    if-ge v2, v14, :cond_ae

    if-nez v8, :cond_ae

    add-int/lit8 v14, v11, 0x1

    .line 537
    aput v7, v0, v11

    mul-long/2addr v12, v4

    int-to-long v4, v7

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x1

    .line 540
    aget v7, p1, v2

    if-eq v7, v3, :cond_a7

    packed-switch v7, :pswitch_data_e8

    packed-switch v7, :pswitch_data_f2

    .line 554
    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_9d

    if-lez v14, :cond_9d

    move v2, v10

    :goto_80
    if-ge v2, v9, :cond_96

    rsub-int/lit8 v5, v2, 0x5

    shl-int/lit8 v5, v5, 0x3

    move/from16 p0, v4

    shr-long v3, v12, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 558
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p0

    const/16 v3, 0x3a0

    goto :goto_80

    :cond_96
    move/from16 p0, v4

    move/from16 v2, p0

    const-wide/16 v4, 0x384

    goto :goto_5d

    :cond_9d
    move/from16 p0, v4

    move/from16 v2, p0

    move v11, v14

    const/16 v3, 0x3a0

    const-wide/16 v4, 0x384

    goto :goto_60

    :cond_a7
    :pswitch_a7
    move v11, v14

    const/16 v3, 0x3a0

    const-wide/16 v4, 0x384

    const/4 v8, 0x1

    goto :goto_60

    :cond_ae
    if-ne v2, v14, :cond_b6

    if-ge v7, v6, :cond_b6

    .line 569
    aput v7, v0, v11

    add-int/lit8 v11, v11, 0x1

    :cond_b6
    :goto_b6
    if-ge v10, v11, :cond_c1

    .line 576
    aget v3, v0, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b6

    :cond_c1
    :goto_c1
    move v0, v2

    .line 616
    :cond_c2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    nop

    :pswitch_data_d4
    .packed-switch 0x384
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x39a
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x384
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x39a
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 108
    aget v2, p0, v2

    .line 109
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v4, 0x2

    :goto_12
    const/4 v5, 0x0

    .line 110
    aget v5, p0, v5

    if-ge v4, v5, :cond_6d

    const/16 v5, 0x391

    if-eq v2, v5, :cond_58

    packed-switch v2, :pswitch_data_86

    packed-switch v2, :pswitch_data_90

    add-int/lit8 v4, v4, -0x1

    .line 150
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 123
    :pswitch_28
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 113
    :pswitch_2d
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 139
    :pswitch_32
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_60

    :pswitch_37
    add-int/lit8 v2, v4, 0x1

    .line 126
    aget v1, p0, v4

    .line 127
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_60

    :pswitch_48
    add-int/lit8 v2, v4, 0x2

    goto :goto_60

    :pswitch_4b
    add-int/lit8 v2, v4, 0x1

    goto :goto_60

    .line 117
    :pswitch_4e
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 144
    :pswitch_53
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_58
    add-int/lit8 v2, v4, 0x1

    .line 120
    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :goto_60
    array-length v4, p0

    if-ge v2, v4, :cond_68

    add-int/lit8 v4, v2, 0x1

    .line 154
    aget v2, p0, v2

    goto :goto_12

    .line 156
    :cond_68
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 159
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_81

    .line 162
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    .line 160
    :cond_81
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_86
    .packed-switch 0x384
        :pswitch_2d
        :pswitch_4e
        :pswitch_28
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x39a
        :pswitch_53
        :pswitch_53
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 711
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v2, p1, :cond_20

    .line 713
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 715
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 716
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_31

    .line 719
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 717
    :cond_31
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 169
    aget v2, p0, v1

    if-gt v0, v2, :cond_10e

    const/4 v0, 0x2

    .line 173
    new-array v2, v0, [I

    move v3, v1

    :goto_b
    if-ge v3, v0, :cond_16

    .line 175
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 177
    :cond_16
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 185
    aget v0, p0, p1

    const/4 v2, -0x1

    const/16 v3, 0x39b

    if-ne v0, v3, :cond_3b

    add-int/lit8 v0, p1, 0x1

    goto :goto_3c

    :cond_3b
    move v0, v2

    .line 189
    :goto_3c
    aget v4, p0, v1

    if-ge p1, v4, :cond_f9

    .line 190
    aget v4, p0, p1

    const/16 v5, 0x39a

    if-eq v4, v5, :cond_f1

    if-ne v4, v3, :cond_ec

    add-int/lit8 v4, p1, 0x1

    .line 193
    aget v4, p0, v4

    packed-switch v4, :pswitch_data_114

    .line 230
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 220
    :pswitch_54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 221
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V

    goto :goto_3c

    .line 225
    :pswitch_6b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 226
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V

    goto :goto_3c

    .line 205
    :pswitch_82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 206
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    goto :goto_3c

    .line 200
    :pswitch_95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 201
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    goto :goto_3c

    .line 215
    :pswitch_a8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 216
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V

    goto/16 :goto_3c

    .line 210
    :pswitch_c0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 211
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V

    goto/16 :goto_3c

    .line 195
    :pswitch_d8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 196
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 238
    :cond_ec
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_f1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 235
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    goto/16 :goto_3c

    :cond_f9
    if-eq v0, v2, :cond_10d

    sub-int v1, p1, v0

    .line 245
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    move-result v2

    if-eqz v2, :cond_105

    add-int/lit8 v1, v1, -0x1

    :cond_105
    add-int/2addr v1, v0

    .line 249
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    :cond_10d
    return p1

    .line 171
    :cond_10e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_c0
        :pswitch_a8
        :pswitch_95
        :pswitch_82
        :pswitch_6b
        :pswitch_54
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .registers 16

    .line 337
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 338
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, p2, :cond_e9

    .line 341
    aget v4, p0, v3

    .line 343
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x1d

    const/16 v7, 0x1a

    const/16 v8, 0x391

    const/16 v9, 0x384

    const/16 v10, 0x20

    packed-switch v5, :pswitch_data_ea

    goto/16 :goto_d9

    :pswitch_21
    if-ge v4, v6, :cond_28

    .line 481
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v10, v0, v4

    goto :goto_4c

    :cond_28
    if-eq v4, v6, :cond_39

    if-eq v4, v9, :cond_35

    if-ne v4, v8, :cond_49

    .line 490
    aget v0, p1, v3

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_49

    .line 493
    :cond_35
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_d9

    .line 485
    :cond_39
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_d9

    :pswitch_3d
    if-ge v4, v7, :cond_43

    add-int/lit8 v4, v4, 0x41

    int-to-char v10, v4

    goto :goto_4c

    :cond_43
    if-eq v4, v7, :cond_4c

    if-ne v4, v9, :cond_49

    goto/16 :goto_d7

    :cond_49
    :goto_49
    move-object v0, v1

    goto/16 :goto_dc

    :cond_4c
    :goto_4c
    move-object v0, v1

    goto/16 :goto_e0

    :pswitch_4f
    if-ge v4, v6, :cond_57

    .line 444
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v10, v5, v4

    goto/16 :goto_e0

    :cond_57
    if-eq v4, v6, :cond_6b

    if-eq v4, v9, :cond_67

    if-eq v4, v8, :cond_5f

    goto/16 :goto_d9

    .line 451
    :cond_5f
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d9

    .line 454
    :cond_67
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_d9

    .line 448
    :cond_6b
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_d9

    :pswitch_6f
    const/16 v5, 0x19

    if-ge v4, v5, :cond_79

    .line 411
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v10, v5, v4

    goto/16 :goto_e0

    :cond_79
    if-eq v4, v9, :cond_96

    if-eq v4, v8, :cond_8f

    packed-switch v4, :pswitch_data_fa

    goto/16 :goto_d9

    .line 429
    :pswitch_82
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_dc

    .line 424
    :pswitch_86
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    .line 421
    :pswitch_89
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    .line 415
    :pswitch_8c
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    .line 432
    :cond_8f
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d9

    .line 435
    :cond_96
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    :pswitch_99
    if-ge v4, v7, :cond_9e

    add-int/lit8 v4, v4, 0x61

    goto :goto_bd

    :cond_9e
    if-eq v4, v9, :cond_b6

    if-eq v4, v8, :cond_af

    packed-switch v4, :pswitch_data_108

    goto :goto_d9

    .line 395
    :pswitch_a6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_dc

    .line 390
    :pswitch_a9
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    .line 387
    :pswitch_ac
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_dc

    .line 399
    :cond_af
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d9

    .line 402
    :cond_b6
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    :pswitch_b9
    if-ge v4, v7, :cond_bf

    add-int/lit8 v4, v4, 0x41

    :goto_bd
    int-to-char v10, v4

    goto :goto_e0

    :cond_bf
    if-eq v4, v9, :cond_d7

    if-eq v4, v8, :cond_d0

    packed-switch v4, :pswitch_data_114

    goto :goto_d9

    .line 363
    :pswitch_c7
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_dc

    .line 358
    :pswitch_ca
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    .line 355
    :pswitch_cd
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_d9

    .line 366
    :cond_d0
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d9

    .line 369
    :cond_d7
    :goto_d7
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_d9
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_dc
    move v10, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_e0
    :pswitch_e0
    if-eqz v10, :cond_e5

    .line 501
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_e9
    return-void

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_99
        :pswitch_6f
        :pswitch_4f
        :pswitch_3d
        :pswitch_21
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x19
        :pswitch_8c
        :pswitch_e0
        :pswitch_89
        :pswitch_86
        :pswitch_82
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x1a
        :pswitch_e0
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0x1a
        :pswitch_e0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 632
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 634
    :cond_7
    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_43

    if-nez v2, :cond_43

    add-int/lit8 v5, p1, 0x1

    .line 635
    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_15

    move v2, v7

    :cond_15
    const/16 v4, 0x384

    if-ge v6, v4, :cond_1e

    .line 640
    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_1e
    if-eq v6, v4, :cond_2d

    const/16 v4, 0x385

    if-eq v6, v4, :cond_2d

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_2d

    packed-switch v6, :pswitch_data_44

    :goto_2b
    move p1, v5

    goto :goto_2e

    :cond_2d
    :pswitch_2d
    move v2, v7

    .line 655
    :goto_2e
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_38

    const/16 v4, 0x386

    if-eq v6, v4, :cond_38

    if-eqz v2, :cond_7

    :cond_38
    if-lez v3, :cond_7

    .line 660
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_7

    :cond_43
    return p1

    :pswitch_data_44
    .packed-switch 0x39a
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .registers 13

    const/4 v0, 0x0

    .line 267
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v3, v1, [I

    .line 269
    new-array v1, v1, [I

    move v4, v0

    move v5, v4

    .line 273
    :goto_c
    aget v6, p0, v0

    if-ge p1, v6, :cond_49

    if-nez v4, :cond_49

    add-int/lit8 v6, p1, 0x1

    .line 274
    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_27

    .line 276
    div-int/lit8 p1, v7, 0x1e

    aput p1, v3, v5

    add-int/lit8 p1, v5, 0x1

    .line 277
    rem-int/lit8 v7, v7, 0x1e

    aput v7, v3, p1

    add-int/lit8 v5, v5, 0x2

    goto :goto_3a

    :cond_27
    const/16 v9, 0x391

    if-eq v7, v9, :cond_3e

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_3c

    packed-switch v7, :pswitch_data_4e

    packed-switch v7, :pswitch_data_58

    goto :goto_3a

    .line 283
    :pswitch_36
    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    :goto_3a
    move p1, v6

    goto :goto_c

    :cond_3c
    :pswitch_3c
    move v4, v2

    goto :goto_c

    .line 301
    :cond_3e
    aput v9, v3, v5

    add-int/lit8 p1, p1, 0x2

    .line 302
    aget v6, p0, v6

    .line 303
    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 309
    :cond_49
    invoke-static {v3, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :pswitch_data_4e
    .packed-switch 0x384
        :pswitch_36
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x39a
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

###### Class com.google.zxing.pdf417.decoder.DecodedBitStreamParser.AnonymousClass1 (com.google.zxing.pdf417.decoder.DecodedBitStreamParser$1)
.class synthetic Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 343
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    :try_start_9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

###### Class com.google.zxing.pdf417.decoder.DecodedBitStreamParser.Mode (com.google.zxing.pdf417.decoder.DecodedBitStreamParser$Mode)
.class final enum Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 39
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 40
    new-instance v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v2, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 41
    new-instance v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v3, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 42
    new-instance v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v4, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 43
    new-instance v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v5, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 44
    new-instance v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v6, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 38
    filled-new-array/range {v0 .. v5}, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .registers 2

    .line 38
    const-class v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .registers 1

    .line 38
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method
