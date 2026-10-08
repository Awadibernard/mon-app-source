###### Class com.google.protobuf.Utf8 (com.google.protobuf.Utf8)
.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Utf8$DecodeUtil;,
        Lcom/google/protobuf/Utf8$Processor;,
        Lcom/google/protobuf/Utf8$SafeProcessor;,
        Lcom/google/protobuf/Utf8$UnpairedSurrogateException;,
        Lcom/google/protobuf/Utf8$UnsafeProcessor;
    }
.end annotation


# static fields
.field private static final ASCII_MASK_LONG:J = -0x7f7f7f7f7f7f7f80L

.field static final COMPLETE:I = 0x0

.field static final MALFORMED:I = -0x1

.field static final MAX_BYTES_PER_CHAR:I = 0x3

.field private static final UNSAFE_COUNT_ASCII_THRESHOLD:I = 0x10

.field private static final processor:Lcom/google/protobuf/Utf8$Processor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    invoke-static {}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    new-instance v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;

    invoke-direct {v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;-><init>()V

    goto :goto_17

    .line 64
    :cond_12
    new-instance v0, Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-direct {v0}, Lcom/google/protobuf/Utf8$SafeProcessor;-><init>()V

    :goto_17
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(II)I
    .registers 2

    .line 54
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(III)I
    .registers 3

    .line 54
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100([BII)I
    .registers 3

    .line 54
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(I)I
    .registers 1

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;II)I
    .registers 3

    .line 54
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ljava/nio/ByteBuffer;III)I
    .registers 4

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method static decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static decodeUtf8([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encode(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 271
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method static encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 332
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static encodedLength(Ljava/lang/CharSequence;)I
    .registers 11

    .line 219
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 224
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_2b

    .line 230
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 234
    :cond_26
    invoke-static {p0, v2}, Lcom/google/protobuf/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v3, p0

    :cond_2b
    if-lt v3, v0, :cond_2e

    return v3

    .line 241
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v3

    const/4 v0, 0x1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v1

    const/16 v1, 0x3f

    shr-long v8, v6, v1

    shl-long v0, v8, v0

    sub-long/2addr v6, v0

    or-long v0, v4, v6

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 248
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v0, :cond_35

    .line 251
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_15

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_32

    :cond_15
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_32

    const v3, 0xdfff

    if-gt v2, v3, :cond_32

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2c

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    .line 261
    :cond_2c
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_35
    return v1
.end method

.method private static estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    .registers 8

    move v0, p1

    :goto_1
    add-int/lit8 v1, p2, -0x7

    if-ge v0, v1, :cond_18

    .line 352
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_18
    sub-int/2addr v0, p1

    return v0
.end method

.method private static incompleteStateFor(I)I
    .registers 2

    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static incompleteStateFor(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_c

    const/16 v0, -0x41

    if-gt p1, v0, :cond_c

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method private static incompleteStateFor(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_11

    const/16 v0, -0x41

    if-gt p1, v0, :cond_11

    if-gt p2, v0, :cond_11

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method private static incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    .registers 6

    if-eqz p3, :cond_25

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1c

    const/4 v1, 0x2

    if-ne p3, v1, :cond_16

    .line 193
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    .line 195
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 191
    :cond_1c
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    .line 189
    :cond_25
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p0

    return p0
.end method

.method private static incompleteStateFor([BII)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    .line 172
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_24

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x2

    if-ne p2, v2, :cond_17

    .line 179
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    .line 181
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 177
    :cond_1d
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    .line 175
    :cond_24
    invoke-static {v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p0

    return p0
.end method

.method static isValidUtf8(Ljava/nio/ByteBuffer;)Z
    .registers 4

    .line 285
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    return p0
.end method

.method static isValidUtf8([B)Z
    .registers 4

    .line 125
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method static isValidUtf8([BII)Z
    .registers 4

    .line 137
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method static partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 298
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static partialIsValidUtf8(I[BII)I
    .registers 5

    .line 154
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p0

    return p0
.end method

###### Class com.google.protobuf.Utf8.DecodeUtil (com.google.protobuf.Utf8$DecodeUtil)
.class Lcom/google/protobuf/Utf8$DecodeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecodeUtil"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(BBBB[CI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    return-void
.end method

.method static synthetic access$400(B)Z
    .registers 1

    .line 1831
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(B[CI)V
    .registers 3

    .line 1831
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    return-void
.end method

.method static synthetic access$600(B)Z
    .registers 1

    .line 1831
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->isTwoBytes(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(BB[CI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    return-void
.end method

.method static synthetic access$800(B)Z
    .registers 1

    .line 1831
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->isThreeBytes(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(BBB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    return-void
.end method

.method private static handleFourBytes(BBBB[CI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1893
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_41

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_41

    .line 1902
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1903
    invoke-static {p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1908
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    .line 1909
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    .line 1910
    invoke-static {p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    or-int/2addr p0, p1

    .line 1911
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->highSurrogate(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    .line 1912
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->lowSurrogate(I)C

    move-result p0

    aput-char p0, p4, p5

    return-void

    .line 1904
    :cond_41
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static handleOneByte(B[CI)V
    .registers 3

    int-to-char p0, p0

    .line 1861
    aput-char p0, p1, p2

    return-void
.end method

.method private static handleThreeBytes(BBB[CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1877
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_e

    if-lt p1, v1, :cond_2e

    :cond_e
    const/16 v0, -0x13

    if-ne p0, v0, :cond_14

    if-ge p1, v1, :cond_2e

    .line 1882
    :cond_14
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_2e

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 1887
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 1883
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static handleTwoBytes(BB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_17

    .line 1868
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_17

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 1871
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 1869
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static highSurrogate(I)C
    .registers 2

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static isNotTrailingByte(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static isOneByte(B)Z
    .registers 1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static isThreeBytes(B)Z
    .registers 2

    const/16 v0, -0x10

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static isTwoBytes(B)Z
    .registers 2

    const/16 v0, -0x20

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static lowSurrogate(I)C
    .registers 2

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static trailingByteValue(B)I
    .registers 1

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

###### Class com.google.protobuf.Utf8.Processor (com.google.protobuf.Utf8$Processor)
.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .registers 9

    .line 519
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_5
    if-lt p1, p2, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    add-int/lit8 v0, p1, 0x1

    .line 530
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gez v1, :cond_81

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_29

    if-lt v0, p2, :cond_1b

    return v1

    :cond_1b
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_28

    .line 542
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_28

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_28
    return v3

    :cond_29
    const/16 v5, -0x10

    if-ge v1, v5, :cond_55

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_37

    sub-int/2addr p2, v0

    .line 550
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    .line 553
    :cond_37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_54

    const/16 v5, -0x60

    if-ne v1, v2, :cond_43

    if-lt v0, v5, :cond_54

    :cond_43
    const/16 v2, -0x13

    if-ne v1, v2, :cond_49

    if-ge v0, v5, :cond_54

    :cond_49
    add-int/lit8 v0, p1, 0x2

    .line 560
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_54

    add-int/lit8 p1, p1, 0x3

    goto :goto_5

    :cond_54
    return v3

    :cond_55
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_5f

    sub-int/2addr p2, v0

    .line 568
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    .line 572
    :cond_5f
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_80

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_80

    add-int/lit8 v0, p1, 0x2

    .line 580
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_80

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    .line 582
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v4, :cond_81

    :cond_80
    return v3

    :cond_81
    move p1, v0

    goto :goto_5
.end method


# virtual methods
.method final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 604
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 605
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 606
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 607
    :cond_14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 608
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 610
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int p0, p2, p3

    .line 624
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b9

    add-int p0, p2, p3

    .line 634
    new-array p3, p3, [C

    const/4 v6, 0x0

    move v0, v6

    :goto_11
    if-ge p2, p0, :cond_25

    .line 640
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 641
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 p2, p2, 0x1

    .line 645
    invoke-static {v1, p3, v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_25
    move v7, v0

    :cond_26
    :goto_26
    if-ge p2, p0, :cond_b3

    add-int/lit8 v0, p2, 0x1

    .line 649
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 650
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-eqz v2, :cond_4f

    add-int/lit8 p2, v7, 0x1

    .line 651
    invoke-static {v1, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v7, p2

    move p2, v0

    :goto_3b
    if-ge p2, p0, :cond_26

    .line 655
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 656
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 p2, p2, 0x1

    .line 660
    invoke-static {v0, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    .line 662
    :cond_4f
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v2

    if-eqz v2, :cond_68

    if-ge v0, p0, :cond_63

    add-int/lit8 p2, p2, 0x2

    .line 667
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 666
    invoke-static {v1, v0, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 664
    :cond_63
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 668
    :cond_68
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v2

    if-eqz v2, :cond_8a

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_85

    .line 674
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    .line 675
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 672
    invoke-static {v1, v0, p2, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    add-int/lit8 v7, v7, 0x1

    move p2, v2

    goto :goto_26

    .line 670
    :cond_85
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8a
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_ae

    .line 684
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v0, p2, 0x2

    .line 685
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v8, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    .line 686
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, p2

    move-object v4, p3

    move v5, v7

    .line 682
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    move p2, v8

    goto/16 :goto_26

    .line 680
    :cond_ae
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 694
    :cond_b3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v6, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 626
    :cond_b9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 747
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 748
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    .line 749
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    sub-int/2addr p1, p0

    .line 750
    invoke-static {p2, p1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 751
    :cond_20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 752
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    .line 754
    :cond_2a
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 766
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 767
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0x80

    if-ge v1, p0, :cond_1c

    .line 776
    :try_start_d
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_1c

    int-to-byte v2, v3

    add-int v3, v0, v1

    .line 777
    invoke-virtual {p2, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    if-ne v1, p0, :cond_24

    add-int p0, v0, v1

    .line 781
    invoke-static {p2, p0}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    :cond_24
    add-int/2addr v0, v1

    :goto_25
    if-ge v1, p0, :cond_c0

    .line 787
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_33

    int-to-byte v3, v3

    .line 790
    invoke-virtual {p2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_31} :catch_c4

    goto/16 :goto_b8

    :cond_33
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 795
    :try_start_3e
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 796
    invoke-virtual {p2, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_48} :catch_be

    move v0, v4

    goto/16 :goto_b8

    :cond_4b
    const v4, 0xd800

    if-lt v3, v4, :cond_9c

    const v4, 0xdfff

    if-lt v4, v3, :cond_9c

    add-int/lit8 v4, v1, 0x1

    if-eq v4, p0, :cond_96

    .line 811
    :try_start_59
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 815
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1
    :try_end_67
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_59 .. :try_end_67} :catch_92

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 816
    :try_start_6e
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_71
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6e .. :try_end_71} :catch_93

    add-int/lit8 v5, v0, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 817
    :try_start_79
    invoke-virtual {p2, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_79 .. :try_end_7c} :catch_94

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 818
    :try_start_84
    invoke-virtual {p2, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 819
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_8e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_84 .. :try_end_8e} :catch_92

    move v1, v4

    goto :goto_b8

    :cond_90
    move v1, v4

    goto :goto_96

    :catch_92
    move v3, v0

    :catch_93
    move v5, v3

    :catch_94
    move v1, v4

    goto :goto_c5

    .line 812
    :cond_96
    :goto_96
    :try_start_96
    new-instance v2, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v2, v1, p0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2
    :try_end_9c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_96 .. :try_end_9c} :catch_c4

    :cond_9c
    add-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 802
    :try_start_a3
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_a6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a3 .. :try_end_a6} :catch_be

    add-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 803
    :try_start_ae
    invoke-virtual {p2, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 804
    invoke-virtual {p2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_b8
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_25

    :catch_be
    move v5, v4

    goto :goto_c5

    .line 824
    :cond_c0
    invoke-static {p2, v0}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V
    :try_end_c3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_ae .. :try_end_c3} :catch_c4

    return-void

    :catch_c4
    move v5, v0

    .line 830
    :goto_c5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed writing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .registers 5

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v0
.end method

.method final isValidUtf8([BII)Z
    .registers 5

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .registers 6

    .line 406
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 407
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 408
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p0

    return p0

    .line 409
    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 410
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0

    .line 412
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method abstract partialIsValidUtf8(I[BII)I
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .registers 10

    if-eqz p1, :cond_93

    if-lt p3, p4, :cond_5

    return p1

    :cond_5
    int-to-byte p0, p1

    const/16 v0, -0x20

    const/4 v1, -0x1

    const/16 v2, -0x41

    if-ge p0, v0, :cond_1c

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_1b

    add-int/lit8 p0, p3, 0x1

    .line 447
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gt p1, v2, :cond_1b

    goto/16 :goto_90

    :cond_1b
    return v1

    :cond_1c
    const/16 v3, -0x10

    if-ge p0, v3, :cond_4d

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_36

    add-int/lit8 p1, p3, 0x1

    .line 456
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-lt p1, p4, :cond_33

    .line 458
    invoke-static {p0, p3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_33
    move v4, p3

    move p3, p1

    move p1, v4

    :cond_36
    if-gt p1, v2, :cond_4c

    const/16 v3, -0x60

    if-ne p0, v0, :cond_3e

    if-lt p1, v3, :cond_4c

    :cond_3e
    const/16 v0, -0x13

    if-ne p0, v0, :cond_44

    if-ge p1, v3, :cond_4c

    :cond_44
    add-int/lit8 p0, p3, 0x1

    .line 467
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v2, :cond_90

    :cond_4c
    return v1

    :cond_4d
    shr-int/lit8 v0, p1, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_65

    add-int/lit8 p1, p3, 0x1

    .line 477
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt p1, p4, :cond_60

    .line 479
    invoke-static {p0, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_60
    const/4 p3, 0x0

    move v4, p3

    move p3, p1

    move p1, v4

    goto :goto_68

    :cond_65
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_68
    if-nez p1, :cond_7a

    add-int/lit8 p1, p3, 0x1

    .line 485
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-lt p1, p4, :cond_77

    .line 487
    invoke-static {p0, v0, p3}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_77
    move v4, p3

    move p3, p1

    move p1, v4

    :cond_7a
    if-gt v0, v2, :cond_92

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_92

    if-gt p1, v2, :cond_92

    add-int/lit8 p0, p3, 0x1

    .line 504
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v2, :cond_90

    goto :goto_92

    :cond_90
    :goto_90
    move p3, p0

    goto :goto_93

    :cond_92
    :goto_92
    return v1

    .line 511
    :cond_93
    :goto_93
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method

###### Class com.google.protobuf.Utf8.SafeProcessor (com.google.protobuf.Utf8$SafeProcessor)
.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 838
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .registers 4

    :goto_0
    if-ge p1, p2, :cond_9

    .line 1076
    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    if-lt p1, p2, :cond_d

    const/4 p0, 0x0

    return p0

    .line 1080
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result p0

    return p0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .registers 9

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 1093
    aget-byte v1, p0, p1

    if-gez v1, :cond_6a

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_1f

    if-lt v0, p2, :cond_14

    return v1

    :cond_14
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_1e

    add-int/lit8 p1, p1, 0x2

    .line 1105
    aget-byte v0, p0, v0

    if-le v0, v4, :cond_0

    :cond_1e
    return v3

    :cond_1f
    const/16 v5, -0x10

    if-ge v1, v5, :cond_45

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_2c

    .line 1112
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    move-result p0

    return p0

    .line 1114
    :cond_2c
    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_44

    const/16 v5, -0x60

    if-ne v1, v2, :cond_36

    if-lt v0, v5, :cond_44

    :cond_36
    const/16 v2, -0x13

    if-ne v1, v2, :cond_3c

    if-ge v0, v5, :cond_44

    :cond_3c
    add-int/lit8 v0, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_6a

    :cond_44
    return v3

    :cond_45
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_4e

    .line 1127
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    move-result p0

    return p0

    .line 1129
    :cond_4e
    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_69

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_69

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_69

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_6a

    :cond_69
    return v3

    :cond_6a
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method final decodeUtf8([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int p0, p2, p3

    .line 936
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_a3

    add-int p0, p2, p3

    .line 946
    new-array p3, p3, [C

    const/4 v6, 0x0

    move v0, v6

    :goto_e
    if-ge p2, p0, :cond_20

    .line 952
    aget-byte v1, p1, p2

    .line 953
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 p2, p2, 0x1

    .line 957
    invoke-static {v1, p3, v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    move v7, v0

    :cond_21
    :goto_21
    if-ge p2, p0, :cond_9d

    add-int/lit8 v0, p2, 0x1

    .line 961
    aget-byte v1, p1, p2

    .line 962
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-eqz v2, :cond_46

    add-int/lit8 p2, v7, 0x1

    .line 963
    invoke-static {v1, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v7, p2

    move p2, v0

    :goto_34
    if-ge p2, p0, :cond_21

    .line 967
    aget-byte v0, p1, p2

    .line 968
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 p2, p2, 0x1

    .line 972
    invoke-static {v0, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 974
    :cond_46
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-ge v0, p0, :cond_58

    add-int/lit8 p2, p2, 0x2

    .line 978
    aget-byte v0, p1, v0

    invoke-static {v1, v0, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 976
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 979
    :cond_5d
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v2

    if-eqz v2, :cond_7b

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_76

    .line 983
    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p1, p2

    invoke-static {v1, v0, p2, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    add-int/lit8 v7, v7, 0x1

    move p2, v2

    goto :goto_21

    .line 981
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7b
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_98

    .line 993
    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    add-int/lit8 v8, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, p2

    move-object v4, p3

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    move p2, v8

    goto :goto_21

    .line 991
    :cond_98
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1005
    :cond_9d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v6, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 937
    :cond_a3
    array-length p0, p1

    .line 938
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1012
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$SafeProcessor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1017
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x80

    if-ge v0, p0, :cond_1a

    add-int v2, v0, p3

    if-ge v2, p4, :cond_1a

    .line 1023
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_1a

    int-to-byte v1, v3

    .line 1024
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    if-ne v0, p0, :cond_1e

    add-int/2addr p3, p0

    return p3

    :cond_1e
    add-int/2addr p3, v0

    :goto_1f
    if-ge v0, p0, :cond_fb

    .line 1031
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_30

    if-ge p3, p4, :cond_30

    int-to-byte v2, v2

    .line 1033
    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_b6

    :cond_30
    const/16 v3, 0x800

    if-ge v2, v3, :cond_4b

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_4b

    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 1035
    aput-byte v3, p2, p3

    add-int/lit8 v3, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 p3, p3, 0x1

    .line 1036
    aput-byte v2, p2, p3

    :goto_49
    move p3, v3

    goto :goto_b6

    :cond_4b
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_55

    if-ge v3, v2, :cond_75

    :cond_55
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_75

    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 1039
    aput-byte v3, p2, p3

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    add-int/lit8 v4, p3, 0x1

    .line 1040
    aput-byte v3, p2, v4

    add-int/lit8 v3, p3, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 p3, p3, 0x2

    .line 1041
    aput-byte v2, p2, p3

    goto :goto_49

    :cond_75
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_c3

    add-int/lit8 v3, v0, 0x1

    .line 1046
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_bb

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 1049
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    ushr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 1050
    aput-byte v2, p2, p3

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v4, p3, 0x1

    .line 1051
    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v4, p3, 0x2

    .line 1052
    aput-byte v2, p2, v4

    add-int/lit8 v2, p3, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 p3, p3, 0x3

    .line 1053
    aput-byte v0, p2, p3

    move p3, v2

    move v0, v3

    :goto_b6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    :cond_ba
    move v0, v3

    .line 1047
    :cond_bb
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_c3
    if-gt v4, v2, :cond_df

    if-gt v2, v3, :cond_df

    add-int/lit8 p2, v0, 0x1

    .line 1058
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_df

    .line 1059
    :cond_d9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1061
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed writing "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fb
    return p3
.end method

.method final encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1070
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final partialIsValidUtf8(I[BII)I
    .registers 10

    if-eqz p1, :cond_87

    if-lt p3, p4, :cond_5

    return p1

    :cond_5
    int-to-byte p0, p1

    const/16 v0, -0x20

    const/4 v1, -0x1

    const/16 v2, -0x41

    if-ge p0, v0, :cond_1a

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_19

    add-int/lit8 p0, p3, 0x1

    .line 859
    aget-byte p1, p2, p3

    if-gt p1, v2, :cond_19

    goto/16 :goto_84

    :cond_19
    return v1

    :cond_1a
    const/16 v3, -0x10

    if-ge p0, v3, :cond_47

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_32

    add-int/lit8 p1, p3, 0x1

    .line 870
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_2f

    .line 872
    invoke-static {p0, p3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_2f
    move v4, p3

    move p3, p1

    move p1, v4

    :cond_32
    if-gt p1, v2, :cond_46

    const/16 v3, -0x60

    if-ne p0, v0, :cond_3a

    if-lt p1, v3, :cond_46

    :cond_3a
    const/16 v0, -0x13

    if-ne p0, v0, :cond_40

    if-ge p1, v3, :cond_46

    :cond_40
    add-int/lit8 p0, p3, 0x1

    .line 875
    aget-byte p1, p2, p3

    if-le p1, v2, :cond_84

    :cond_46
    return v1

    :cond_47
    shr-int/lit8 v0, p1, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5d

    add-int/lit8 p1, p3, 0x1

    .line 891
    aget-byte v0, p2, p3

    if-lt p1, p4, :cond_58

    .line 893
    invoke-static {p0, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_58
    const/4 p3, 0x0

    move v4, p3

    move p3, p1

    move p1, v4

    goto :goto_60

    :cond_5d
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_60
    if-nez p1, :cond_70

    add-int/lit8 p1, p3, 0x1

    .line 899
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_6d

    .line 901
    invoke-static {p0, v0, p3}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_6d
    move v4, p3

    move p3, p1

    move p1, v4

    :cond_70
    if-gt v0, v2, :cond_86

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_86

    if-gt p1, v2, :cond_86

    add-int/lit8 p0, p3, 0x1

    .line 909
    aget-byte p1, p2, p3

    if-le p1, v2, :cond_84

    goto :goto_86

    :cond_84
    :goto_84
    move p3, p0

    goto :goto_87

    :cond_86
    :goto_86
    return v1

    .line 924
    :cond_87
    :goto_87
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p0

    return p0
.end method

.method final partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 930
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

###### Class com.google.protobuf.Utf8.UnpairedSurrogateException (com.google.protobuf.Utf8$UnpairedSurrogateException)
.class Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
.super Ljava/lang/IllegalArgumentException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnpairedSurrogateException"
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unpaired surrogate at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.protobuf.Utf8.UnsafeProcessor (com.google.protobuf.Utf8$UnsafeProcessor)
.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1147
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .registers 1

    .line 1150
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .registers 13

    .line 1722
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :goto_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1a

    add-long v4, p0, v2

    .line 1731
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_9

    :cond_19
    move-wide p0, v4

    :cond_1a
    if-nez p2, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_38

    if-nez v0, :cond_29

    return v1

    :cond_29
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_37

    .line 1748
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_37

    add-long/2addr p0, v2

    goto :goto_7

    :cond_37
    return v5

    :cond_38
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_64

    const/4 v7, 0x2

    if-ge v0, v7, :cond_46

    .line 1756
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_46
    add-int/lit8 p2, p2, -0x3

    .line 1760
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_63

    const/16 v7, -0x60

    if-ne v1, v4, :cond_54

    if-lt v0, v7, :cond_63

    :cond_54
    const/16 v4, -0x13

    if-ne v1, v4, :cond_5a

    if-ge v0, v7, :cond_63

    :cond_5a
    add-long v0, p0, v8

    add-long/2addr p0, v2

    .line 1767
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_8f

    :cond_63
    return v5

    :cond_64
    const/4 v4, 0x3

    if-ge v0, v4, :cond_6c

    .line 1775
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_6c
    add-int/lit8 p2, p2, -0x4

    .line 1779
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_92

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_92

    add-long/2addr v2, p0

    .line 1787
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_92

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    add-long/2addr p0, v8

    .line 1789
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_8f

    goto :goto_92

    :cond_8f
    move-wide p0, v0

    goto/16 :goto_7

    :cond_92
    :goto_92
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .registers 14

    .line 1648
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1a

    add-long v4, p1, v2

    .line 1657
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_19

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_9

    :cond_19
    move-wide p1, v4

    :cond_1a
    if-nez p3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_38

    if-nez v0, :cond_29

    return v1

    :cond_29
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_37

    .line 1674
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_37

    add-long/2addr p1, v2

    goto :goto_7

    :cond_37
    return v5

    :cond_38
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_64

    const/4 v7, 0x2

    if-ge v0, v7, :cond_46

    .line 1681
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_46
    add-int/lit8 p3, p3, -0x3

    .line 1686
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_63

    const/16 v7, -0x60

    if-ne v1, v4, :cond_54

    if-lt v0, v7, :cond_63

    :cond_54
    const/16 v4, -0x13

    if-ne v1, v4, :cond_5a

    if-ge v0, v7, :cond_63

    :cond_5a
    add-long v0, p1, v8

    add-long/2addr p1, v2

    .line 1692
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8f

    :cond_63
    return v5

    :cond_64
    const/4 v4, 0x3

    if-ge v0, v4, :cond_6c

    .line 1699
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_6c
    add-int/lit8 p3, p3, -0x4

    .line 1704
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_92

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_92

    add-long/2addr v2, p1

    .line 1711
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_92

    const-wide/16 v0, 0x3

    add-long/2addr v0, p1

    add-long/2addr p1, v8

    .line 1713
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8f

    goto :goto_92

    :cond_8f
    move-wide p1, v0

    goto/16 :goto_7

    :cond_92
    :goto_92
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .registers 8

    const/16 v0, 0x10

    if-ge p2, v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_c
    if-lez v1, :cond_1c

    .line 1631
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-gez v2, :cond_16

    sub-int/2addr v0, v1

    return v0

    :cond_16
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    goto :goto_c

    :cond_1c
    sub-int v0, p2, v0

    :goto_1e
    const/16 v1, 0x8

    if-lt v0, v1, :cond_38

    .line 1641
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_38

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1e

    :cond_38
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .registers 13

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_6

    return v1

    :cond_6
    long-to-int v0, p1

    :goto_7
    and-int/lit8 v2, v0, 0x7

    rsub-int/lit8 v2, v2, 0x8

    const-wide/16 v3, 0x1

    if-ge v1, v2, :cond_1a

    .line 1593
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    if-gez v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    add-long/2addr p1, v3

    goto :goto_7

    :cond_1a
    :goto_1a
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_37

    .line 1599
    sget-wide v5, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v5, p1

    invoke-static {p0, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_32

    goto :goto_37

    :cond_32
    const-wide/16 v1, 0x8

    add-long/2addr p1, v1

    move v1, v0

    goto :goto_1a

    :cond_37
    :goto_37
    if-ge v1, p3, :cond_44

    .line 1608
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gez v0, :cond_40

    return v1

    :cond_40
    add-int/lit8 v1, v1, 0x1

    add-long/2addr p1, v3

    goto :goto_37

    :cond_44
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .registers 6

    if-eqz p3, :cond_27

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p3, v0, :cond_18

    .line 1819
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 1818
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 1821
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1816
    :cond_1e
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 1814
    :cond_27
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    .line 1805
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 1804
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 1807
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1802
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 1800
    :cond_27
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final decodeUtf8([BII)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1347
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1351
    const-string v0, "\ufffd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1360
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1361
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1360
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_26

    .line 1365
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_26
    :goto_26
    return-object p0
.end method

.method final decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 1372
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_d0

    .line 1376
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 1381
    new-array v0, v1, [C

    const/4 v1, 0x0

    move v6, v1

    :goto_1b
    cmp-long v7, v2, v4

    const-wide/16 v12, 0x1

    if-gez v7, :cond_32

    .line 1387
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    .line 1388
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-eqz v8, :cond_32

    add-long/2addr v2, v12

    .line 1392
    invoke-static {v7, v0, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_32
    move v14, v6

    :cond_33
    :goto_33
    cmp-long v6, v2, v4

    if-gez v6, :cond_ca

    add-long v6, v2, v12

    .line 1396
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    .line 1397
    invoke-static {v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v9

    if-eqz v9, :cond_5f

    add-int/lit8 v2, v14, 0x1

    .line 1398
    invoke-static {v8, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v14, v2

    move-wide v2, v6

    :goto_4a
    cmp-long v6, v2, v4

    if-gez v6, :cond_33

    .line 1402
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    .line 1403
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v7

    if-eqz v7, :cond_33

    add-long/2addr v2, v12

    .line 1407
    invoke-static {v6, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4a

    .line 1409
    :cond_5f
    invoke-static {v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v9

    const-wide/16 v10, 0x2

    if-eqz v9, :cond_7b

    cmp-long v9, v6, v4

    if-gez v9, :cond_76

    add-long/2addr v2, v10

    .line 1414
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    .line 1413
    invoke-static {v8, v6, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_33

    .line 1411
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1415
    :cond_7b
    invoke-static {v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v9

    const-wide/16 v15, 0x3

    if-eqz v9, :cond_9f

    sub-long v17, v4, v12

    cmp-long v9, v6, v17

    if-gez v9, :cond_9a

    .line 1421
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    add-long/2addr v15, v2

    add-long/2addr v2, v10

    .line 1422
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .line 1419
    invoke-static {v8, v6, v2, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    add-int/lit8 v14, v14, 0x1

    move-wide v2, v15

    goto :goto_33

    .line 1417
    :cond_9a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9f
    sub-long v17, v4, v10

    cmp-long v9, v6, v17

    if-gez v9, :cond_c5

    .line 1431
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-long/2addr v10, v2

    .line 1432
    invoke-static {v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v9

    const-wide/16 v10, 0x4

    add-long v17, v2, v10

    add-long/2addr v2, v15

    .line 1433
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    move v6, v8

    move v8, v9

    move v9, v2

    move-object v10, v0

    move v11, v14

    .line 1429
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    add-int/lit8 v14, v14, 0x2

    move-wide/from16 v2, v17

    goto/16 :goto_33

    .line 1427
    :cond_c5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1441
    :cond_ca
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 1374
    :cond_d0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1448
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1449
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_13a

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_13a

    const/4 v2, 0x0

    :goto_1a
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_2e

    .line 1458
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2e

    int-to-byte v3, v13

    .line 1459
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_1a

    :cond_2e
    if-ne v2, v8, :cond_32

    long-to-int v0, v4

    return v0

    :cond_32
    :goto_32
    if-ge v2, v8, :cond_138

    .line 1467
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_49

    cmp-long v14, v4, v6

    if-gez v14, :cond_49

    int-to-byte v13, v13

    .line 1469
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long/2addr v4, v11

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    goto/16 :goto_f1

    :cond_49
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_6d

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_6d

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1471
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long/2addr v15, v4

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long/2addr v4, v11

    .line 1472
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    move-wide v4, v15

    goto/16 :goto_f1

    :cond_6d
    const v14, 0xdfff

    const v15, 0xd800

    const-wide/16 v16, 0x3

    if-lt v13, v15, :cond_79

    if-ge v14, v13, :cond_a5

    :cond_79
    sub-long v18, v6, v16

    cmp-long v18, v4, v18

    if-gtz v18, :cond_a5

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1475
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    add-long v9, v4, v11

    .line 1476
    invoke-static {v1, v9, v10, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v16, v4, v16

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 1477
    invoke-static {v1, v4, v5, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v4, v16

    goto :goto_f1

    :cond_a5
    move-object/from16 p0, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x4

    sub-long v19, v6, v9

    cmp-long v19, v4, v19

    if-gtz v19, :cond_104

    add-int/lit8 v14, v2, 0x1

    if-eq v14, v8, :cond_fc

    .line 1482
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_fb

    .line 1485
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1486
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long v9, v4, v11

    .line 1487
    invoke-static {v1, v9, v10, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v21, 0x2

    add-long v11, v4, v21

    .line 1488
    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v4, v4, v16

    .line 1489
    invoke-static {v1, v4, v5, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide v4, v9

    move v2, v14

    :goto_f1
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, v18

    goto/16 :goto_32

    :cond_fb
    move v2, v14

    .line 1483
    :cond_fc
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_104
    if-gt v15, v13, :cond_11c

    if-gt v13, v14, :cond_11c

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_116

    .line 1492
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 1494
    :cond_116
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1497
    :cond_11c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_138
    long-to-int v0, v4

    return v0

    :cond_13a
    move-object v6, v9

    move-object v1, v10

    .line 1451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1452
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1507
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 1508
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1509
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    .line 1510
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    .line 1511
    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gtz v9, :cond_157

    const/4 v9, 0x0

    :goto_24
    const-wide/16 v12, 0x1

    const/16 v14, 0x80

    if-ge v9, v8, :cond_38

    .line 1520
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_38

    int-to-byte v14, v15

    .line 1521
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v4, v12

    goto :goto_24

    :cond_38
    if-ne v9, v8, :cond_40

    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 1525
    invoke-static {v1, v0}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    :cond_40
    :goto_40
    if-ge v9, v8, :cond_151

    .line 1530
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_56

    cmp-long v16, v4, v6

    if-gez v16, :cond_56

    int-to-byte v15, v15

    .line 1532
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    add-long/2addr v4, v12

    move-wide/from16 v24, v6

    move v7, v14

    goto/16 :goto_10d

    :cond_56
    const/16 v12, 0x800

    const-wide/16 v18, 0x2

    if-ge v15, v12, :cond_7d

    sub-long v12, v6, v18

    cmp-long v12, v4, v12

    if-gtz v12, :cond_7d

    ushr-int/lit8 v12, v15, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    .line 1534
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v18, v4, v18

    and-int/lit8 v12, v15, 0x3f

    or-int/2addr v12, v14

    int-to-byte v12, v12

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    .line 1535
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide/from16 v24, v6

    move v7, v14

    move-wide/from16 v4, v18

    goto/16 :goto_10d

    :cond_7d
    const v12, 0xdfff

    const v13, 0xd800

    const-wide/16 v20, 0x3

    if-lt v15, v13, :cond_89

    if-ge v12, v15, :cond_ba

    :cond_89
    sub-long v22, v6, v20

    cmp-long v22, v4, v22

    if-gtz v22, :cond_ba

    ushr-int/lit8 v12, v15, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    .line 1538
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 v12, v15, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v14

    int-to-byte v12, v12

    move/from16 v22, v15

    const-wide/16 v16, 0x1

    add-long v14, v4, v16

    .line 1539
    invoke-static {v14, v15, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v20, v4, v20

    and-int/lit8 v12, v22, 0x3f

    const/16 v13, 0x80

    or-int/2addr v12, v13

    int-to-byte v12, v12

    add-long v4, v4, v18

    .line 1540
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide/from16 v24, v6

    move-wide/from16 v4, v20

    const/16 v7, 0x80

    goto :goto_10d

    :cond_ba
    move/from16 v22, v15

    const-wide/16 v14, 0x4

    sub-long v23, v6, v14

    cmp-long v23, v4, v23

    if-gtz v23, :cond_11f

    add-int/lit8 v12, v9, 0x1

    if-eq v12, v8, :cond_117

    .line 1545
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move/from16 v13, v22

    invoke-static {v13, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v22

    if-eqz v22, :cond_116

    .line 1548
    invoke-static {v13, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    ushr-int/lit8 v13, v9, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1549
    invoke-static {v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 v13, v9, 0xc

    and-int/lit8 v13, v13, 0x3f

    const/16 v14, 0x80

    or-int/2addr v13, v14

    int-to-byte v13, v13

    move-wide/from16 v24, v6

    const-wide/16 v15, 0x1

    add-long v6, v4, v15

    .line 1550
    invoke-static {v6, v7, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v14

    int-to-byte v6, v6

    add-long v14, v4, v18

    .line 1551
    invoke-static {v14, v15, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    const-wide/16 v6, 0x4

    add-long v14, v4, v6

    and-int/lit8 v6, v9, 0x3f

    const/16 v7, 0x80

    or-int/2addr v6, v7

    int-to-byte v6, v6

    add-long v4, v4, v20

    .line 1552
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    move v9, v12

    move-wide v4, v14

    :goto_10d
    add-int/lit8 v9, v9, 0x1

    move v14, v7

    move-wide/from16 v6, v24

    const-wide/16 v12, 0x1

    goto/16 :goto_40

    :cond_116
    move v9, v12

    .line 1546
    :cond_117
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_11f
    move/from16 v1, v22

    if-gt v13, v1, :cond_139

    if-gt v1, v12, :cond_139

    add-int/lit8 v2, v9, 0x1

    if-eq v2, v8, :cond_133

    .line 1555
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_139

    .line 1557
    :cond_133
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1560
    :cond_139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_151
    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 1565
    invoke-static {v1, v0}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 1513
    :cond_157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1514
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final partialIsValidUtf8(I[BII)I
    .registers 14

    or-int p0, p3, p4

    .line 1156
    array-length v0, p2

    sub-int/2addr v0, p4

    or-int/2addr p0, v0

    if-ltz p0, :cond_a3

    int-to-long v0, p3

    int-to-long p3, p4

    if-eqz p1, :cond_9c

    cmp-long p0, v0, p3

    if-ltz p0, :cond_10

    return p1

    :cond_10
    int-to-byte p0, p1

    const/16 v2, -0x20

    const/4 v3, -0x1

    const-wide/16 v4, 0x1

    const/16 v6, -0x41

    if-ge p0, v2, :cond_28

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_27

    .line 1182
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    if-gt p0, v6, :cond_27

    add-long/2addr v0, v4

    goto/16 :goto_9c

    :cond_27
    return v3

    :cond_28
    const/16 v7, -0x10

    if-ge p0, v7, :cond_5a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_42

    add-long v7, v0, v4

    .line 1191
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v7, p3

    if-ltz v0, :cond_41

    .line 1193
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_41
    move-wide v0, v7

    :cond_42
    if-gt p1, v6, :cond_59

    const/16 v7, -0x60

    if-ne p0, v2, :cond_4a

    if-lt p1, v7, :cond_59

    :cond_4a
    const/16 v2, -0x13

    if-ne p0, v2, :cond_50

    if-ge p1, v7, :cond_59

    :cond_50
    add-long/2addr v4, v0

    .line 1202
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    if-gt p0, v6, :cond_59

    :cond_57
    move-wide v0, v4

    goto :goto_9c

    :cond_59
    return v3

    :cond_5a
    shr-int/lit8 v2, p1, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    if-nez v2, :cond_72

    add-long v7, v0, v4

    .line 1212
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    cmp-long p1, v7, p3

    if-ltz p1, :cond_6f

    .line 1214
    invoke-static {p0, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_6f
    const/4 p1, 0x0

    move-wide v0, v7

    goto :goto_75

    :cond_72
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_75
    if-nez p1, :cond_87

    add-long v7, v0, v4

    .line 1220
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v7, p3

    if-ltz v0, :cond_86

    .line 1222
    invoke-static {p0, v2, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_86
    move-wide v0, v7

    :cond_87
    if-gt v2, v6, :cond_9b

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_9b

    if-gt p1, v6, :cond_9b

    add-long/2addr v4, v0

    .line 1239
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    if-le p0, v6, :cond_57

    :cond_9b
    return v3

    :cond_9c
    :goto_9c
    sub-long/2addr p3, v0

    long-to-int p0, p3

    .line 1245
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p0

    return p0

    .line 1157
    :cond_a3
    array-length p0, p2

    .line 1158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 13

    or-int p0, p3, p4

    .line 1252
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p4

    or-int/2addr p0, v0

    if-ltz p0, :cond_ad

    .line 1256
    invoke-static {p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    sub-int/2addr p4, p3

    int-to-long p2, p4

    add-long/2addr p2, v0

    if-eqz p1, :cond_a6

    cmp-long p0, v0, p2

    if-ltz p0, :cond_1a

    return p1

    :cond_1a
    int-to-byte p0, p1

    const/16 p4, -0x20

    const/4 v2, -0x1

    const-wide/16 v3, 0x1

    const/16 v5, -0x41

    if-ge p0, p4, :cond_32

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_31

    .line 1279
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v5, :cond_31

    add-long/2addr v0, v3

    goto/16 :goto_a6

    :cond_31
    return v2

    :cond_32
    const/16 v6, -0x10

    if-ge p0, v6, :cond_64

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4c

    add-long v6, v0, v3

    .line 1288
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    cmp-long v0, v6, p2

    if-ltz v0, :cond_4b

    .line 1290
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_4b
    move-wide v0, v6

    :cond_4c
    if-gt p1, v5, :cond_63

    const/16 v6, -0x60

    if-ne p0, p4, :cond_54

    if-lt p1, v6, :cond_63

    :cond_54
    const/16 p4, -0x13

    if-ne p0, p4, :cond_5a

    if-ge p1, v6, :cond_63

    :cond_5a
    add-long/2addr v3, v0

    .line 1299
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v5, :cond_63

    :cond_61
    move-wide v0, v3

    goto :goto_a6

    :cond_63
    return v2

    :cond_64
    shr-int/lit8 p4, p1, 0x8

    not-int p4, p4

    int-to-byte p4, p4

    if-nez p4, :cond_7c

    add-long v6, v0, v3

    .line 1309
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p4

    cmp-long p1, v6, p2

    if-ltz p1, :cond_79

    .line 1311
    invoke-static {p0, p4}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_79
    const/4 p1, 0x0

    move-wide v0, v6

    goto :goto_7f

    :cond_7c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_7f
    if-nez p1, :cond_91

    add-long v6, v0, v3

    .line 1317
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    cmp-long v0, v6, p2

    if-ltz v0, :cond_90

    .line 1319
    invoke-static {p0, p4, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_90
    move-wide v0, v6

    :cond_91
    if-gt p4, v5, :cond_a5

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p0, p4

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_a5

    if-gt p1, v5, :cond_a5

    add-long/2addr v3, v0

    .line 1336
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v5, :cond_61

    :cond_a5
    return v2

    :cond_a6
    :goto_a6
    sub-long/2addr p2, v0

    long-to-int p0, p2

    .line 1342
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result p0

    return p0

    .line 1254
    :cond_ad
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
