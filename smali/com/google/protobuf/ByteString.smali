###### Class com.google.protobuf.ByteString (com.google.protobuf.ByteString)
.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$AbstractByteIterator;,
        Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;,
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$ByteArrayCopier;,
        Lcom/google/protobuf/ByteString$ByteIterator;,
        Lcom/google/protobuf/ByteString$CodedBuilder;,
        Lcom/google/protobuf/ByteString$LeafByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$Output;,
        Lcom/google/protobuf/ByteString$SystemByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 73
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 113
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;-><init>(Lcom/google/protobuf/ByteString$1;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(Lcom/google/protobuf/ByteString$1;)V

    :goto_1b
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    .line 278
    new-instance v0, Lcom/google/protobuf/ByteString$2;

    invoke-direct {v0}, Lcom/google/protobuf/ByteString$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    return-void
.end method

.method static synthetic access$200(B)I
    .registers 1

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->toInt(B)I

    move-result p0

    return p0
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    if-lez p1, :cond_1c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 672
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 675
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 676
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 677
    invoke-virtual {v1, p0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 668
    :cond_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkIndex(II)V
    .registers 4

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_39

    if-gez p0, :cond_1d

    .line 1298
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Index < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1300
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index > length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    return-void
.end method

.method static checkRange(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_5f

    if-ltz p0, :cond_46

    if-ge p1, p0, :cond_2a

    .line 1321
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1325
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1318
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 646
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    .line 648
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 649
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 653
    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1c
    if-nez v1, :cond_21

    .line 657
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 660
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 479
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 491
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 465
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .registers 4

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 453
    new-array p1, p1, [B

    .line 454
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 455
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .registers 3

    const/4 v0, 0x0

    .line 409
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .registers 5

    add-int v0, p1, p2

    .line 398
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 399
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 502
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static final empty()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 219
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private static extractHexDigit(Ljava/lang/String;I)I
    .registers 4

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->hexDigit(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    return v0

    .line 260
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid hexString "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must only contain [0-9a-fA-F] but contained "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 6

    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    shl-int/lit8 v3, v2, 0x1

    .line 378
    invoke-static {p0, v3}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 379
    invoke-static {p0, v3}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 380
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 382
    :cond_28
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0

    .line 373
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid hexString "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be even."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hexDigit(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_15

    const/16 v0, 0x46

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_15
    const/16 v0, 0x61

    if-lt p0, v0, :cond_20

    const/16 v0, 0x66

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method static newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;
    .registers 3

    .line 1220
    new-instance v0, Lcom/google/protobuf/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(ILcom/google/protobuf/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 1034
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 1020
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_11

    sub-int v3, p1, v2

    .line 591
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    add-int/2addr v2, v3

    goto :goto_4

    :cond_11
    if-nez v2, :cond_15

    const/4 p0, 0x0

    return-object p0

    .line 603
    :cond_15
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 526
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    :goto_5
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_10

    .line 576
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 572
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 573
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5
.end method

.method private static toInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .registers 4

    .line 1343
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_d

    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 417
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 418
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 419
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 421
    :cond_1c
    new-instance v0, Lcom/google/protobuf/NioByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static wrap([B)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 431
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static wrap([BII)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 439
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 4

    const v0, 0x7fffffff

    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_13

    .line 627
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 623
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteString would be too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .registers 5

    const/4 v0, 0x0

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 713
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p4, :cond_14

    .line 715
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    :cond_14
    return-void
.end method

.method protected abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 4

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .registers 3

    .line 965
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    if-nez v0, :cond_12

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 969
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 973
    :cond_10
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    :cond_12
    return v0
.end method

.method abstract internalByteAt(I)B
.end method

.method protected abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .registers 1

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 154
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method protected abstract partialHash(III)I
.end method

.method protected abstract partialIsValidUtf8(III)I
.end method

.method protected final peekCachedHashCode()I
    .registers 1

    .line 1273
    iget p0, p0, Lcom/google/protobuf/ByteString;->hash:I

    return p0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 5

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1b

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    return v2
.end method

.method public final substring(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .registers 4

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 747
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 749
    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 750
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1332
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    .line 1337
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1332
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 839
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 841
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 843
    throw v0
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .registers 2

    .line 875
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract writeTo(Lcom/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final writeTo(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 772
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p3, :cond_e

    .line 774
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_e
    return-void
.end method

.method abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class com.google.protobuf.ByteString.AnonymousClass1 (com.google.protobuf.ByteString$1)
.class Lcom/google/protobuf/ByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 154
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 160
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    iget p0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public nextByte()B
    .registers 3

    .line 165
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 166
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 169
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 170
    iget-object p0, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    .line 167
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

###### Class com.google.protobuf.ByteString.AnonymousClass2 (com.google.protobuf.ByteString$2)
.class Lcom/google/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I
    .registers 6

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p0

    .line 283
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .line 285
    :cond_8
    invoke-interface {p0}, Lcom/google/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 287
    invoke-interface {p0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->access$200(B)I

    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->access$200(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_8

    return v1

    .line 293
    :cond_33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 279
    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ByteString$2;->compare(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

###### Class com.google.protobuf.ByteString.AbstractByteIterator (com.google.protobuf.ByteString$AbstractByteIterator)
.class abstract Lcom/google/protobuf/ByteString$AbstractByteIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractByteIterator"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .registers 1

    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;->next()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 197
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.protobuf.ByteString.ArraysByteArrayCopier (com.google.protobuf.ByteString$ArraysByteArrayCopier)
.class final Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteArrayCopier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArraysByteArrayCopier"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString$1;)V
    .registers 2

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyFrom([BII)[B
    .registers 4

    add-int/2addr p3, p2

    .line 105
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

###### Class com.google.protobuf.ByteString.BoundedByteString (com.google.protobuf.ByteString$BoundedByteString)
.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1602
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1603
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString$BoundedByteString;->checkRange(III)I

    .line 1605
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 1606
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1661
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final byteAt(I)B
    .registers 3

    .line 1622
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString$BoundedByteString;->checkIndex(II)V

    .line 1623
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected final copyToInternal([BIII)V
    .registers 6

    .line 1647
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1648
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p2

    .line 1647
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final getOffsetIntoBytes()I
    .registers 1

    .line 1638
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    return p0
.end method

.method final internalByteAt(I)B
    .registers 3

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 1633
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1657
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.protobuf.ByteString.ByteArrayCopier (com.google.protobuf.ByteString$ByteArrayCopier)
.class interface abstract Lcom/google/protobuf/ByteString$ByteArrayCopier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ByteArrayCopier"
.end annotation


# virtual methods
.method public abstract copyFrom([BII)[B
.end method

###### Class com.google.protobuf.ByteString.ByteIterator (com.google.protobuf.ByteString$ByteIterator)
.class public interface abstract Lcom/google/protobuf/ByteString$ByteIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ByteIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract nextByte()B
.end method

###### Class com.google.protobuf.ByteString.CodedBuilder (com.google.protobuf.ByteString$CodedBuilder)
.class final Lcom/google/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 1230
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/ByteString$1;)V
    .registers 3

    .line 1224
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 1239
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public final getCodedOutput()Lcom/google/protobuf/CodedOutputStream;
    .registers 1

    .line 1243
    iget-object p0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    return-object p0
.end method

###### Class com.google.protobuf.ByteString.LeafByteString (com.google.protobuf.ByteString$LeafByteString)
.class abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .registers 1

    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract equalsRange(Lcom/google/protobuf/ByteString;II)Z
.end method

.method protected final getTreeDepth()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final isBalanced()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 928
    invoke-super {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString$LeafByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

###### Class com.google.protobuf.ByteString.LiteralByteString (com.google.protobuf.ByteString$LiteralByteString)
.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1366
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 1370
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    return-void
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1424
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1429
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .registers 2

    .line 1378
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1419
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected copyToInternal([BIII)V
    .registers 5

    .line 1414
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1476
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1480
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    .line 1483
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 1487
    :cond_1f
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_3d

    .line 1488
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1491
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->peekCachedHashCode()I

    move-result v0

    .line 1492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->peekCachedHashCode()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    return v2

    .line 1497
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result p0

    return p0

    .line 1500
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .registers 9

    .line 1515
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_6b

    add-int v0, p2, p3

    .line 1518
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_45

    .line 1523
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 1524
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1525
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1526
    iget-object v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1527
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v3

    .line 1528
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    .line 1529
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p1

    add-int/2addr p1, p2

    :goto_26
    add-int p2, v3, p3

    if-ge p0, p2, :cond_36

    .line 1532
    aget-byte p2, v0, p0

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_31

    return v2

    :cond_31
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_36
    const/4 p0, 0x1

    return p0

    .line 1539
    :cond_38
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1519
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1516
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Length too large: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getOffsetIntoBytes()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method internalByteAt(I)B
    .registers 2

    .line 1383
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final isValidUtf8()Z
    .registers 3

    .line 1458
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .line 1459
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 4

    .line 1559
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1560
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    const/4 v2, 0x1

    .line 1559
    invoke-static {v0, v1, p0, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 4

    .line 1552
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected final partialHash(III)I
    .registers 5

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    return p0
.end method

.method protected final partialIsValidUtf8(III)I
    .registers 5

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    add-int/2addr v0, p2

    .line 1465
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    add-int/2addr p3, v0

    invoke-static {p1, p0, v0, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8(I[BII)I

    move-result p0

    return p0
.end method

.method public size()I
    .registers 1

    .line 1388
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1396
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->checkRange(III)I

    move-result p2

    if-nez p2, :cond_d

    .line 1399
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 1402
    :cond_d
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method protected final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1440
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

###### Class com.google.protobuf.ByteString.Output (com.google.protobuf.ByteString$Output)
.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1048
    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 1065
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_13

    .line 1069
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 1071
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    return-void

    .line 1067
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private flushFullBuffer(I)V
    .registers 5

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1172
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 1176
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1177
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    const/4 p1, 0x0

    .line 1178
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    return-void
.end method

.method private flushLastBuffer()V
    .registers 4

    .line 1186
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_18

    if-lez v0, :cond_28

    .line 1188
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1194
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1200
    sget-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 1202
    :cond_28
    :goto_28
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v0, 0x0

    .line 1203
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 2

    monitor-enter p0

    .line 1154
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 1155
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 1156
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 1157
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final size()I
    .registers 3

    monitor-enter p0

    .line 1146
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toByteString()Lcom/google/protobuf/ByteString;
    .registers 2

    monitor-enter p0

    .line 1111
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$Output;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1161
    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .registers 5

    monitor-enter p0

    .line 1076
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 1077
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 1079
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 1080
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write([BII)V
    .registers 7

    monitor-enter p0

    .line 1084
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_12

    .line 1086
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1087
    iget p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_24

    .line 1090
    :cond_12
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 1091
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 1096
    invoke-direct {p0, p3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    add-int/2addr p2, v1

    .line 1097
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1098
    iput p3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 1100
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    monitor-enter p0

    .line 1129
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ByteString;

    .line 1130
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 1131
    iget v3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_24

    .line 1132
    monitor-exit p0

    .line 1133
    array-length p0, v0

    :goto_12
    if-ge v1, p0, :cond_1c

    aget-object v4, v0, v1

    .line 1134
    invoke-virtual {v4, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 1137
    :cond_1c
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_24
    move-exception p1

    .line 1132
    monitor-exit p0

    throw p1
.end method

###### Class com.google.protobuf.ByteString.SystemByteArrayCopier (com.google.protobuf.ByteString$SystemByteArrayCopier)
.class final Lcom/google/protobuf/ByteString$SystemByteArrayCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteArrayCopier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemByteArrayCopier"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString$1;)V
    .registers 2

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyFrom([BII)[B
    .registers 5

    .line 95
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
