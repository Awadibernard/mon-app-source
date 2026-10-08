###### Class com.google.firebase.firestore.remote.BloomFilter (com.google.firebase.firestore.remote.BloomFilter)
.class public final Lcom/google/firebase/firestore/remote/BloomFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
    }
.end annotation


# instance fields
.field private final bitCount:I

.field private final bitmap:Lcom/google/protobuf/ByteString;

.field private final hashCount:I

.field private final md5HashMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;II)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_6b

    const/16 v0, 0x8

    if-ge p2, v0, :cond_6b

    .line 43
    const-string v0, "Invalid hash count: "

    if-ltz p3, :cond_59

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_28

    if-eqz p3, :cond_16

    goto :goto_28

    .line 48
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_45

    if-nez p2, :cond_31

    goto :goto_45

    .line 52
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected padding of 0 when bitmap length is 0, but got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_45
    :goto_45
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 57
    iput p3, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 59
    invoke-static {}, Lcom/google/firebase/firestore/remote/BloomFilter;->createMd5HashMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashMessageDigest:Ljava/security/MessageDigest;

    return-void

    .line 44
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid padding: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lcom/google/protobuf/ByteString;II)Lcom/google/firebase/firestore/remote/BloomFilter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
        }
    .end annotation

    if-ltz p1, :cond_5a

    const/16 v0, 0x8

    if-ge p1, v0, :cond_5a

    .line 72
    const-string v0, "Invalid hash count: "

    if-ltz p2, :cond_48

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_25

    if-eqz p2, :cond_13

    goto :goto_25

    .line 77
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_42

    if-nez p1, :cond_2e

    goto :goto_42

    .line 81
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_42
    :goto_42
    new-instance v0, Lcom/google/firebase/firestore/remote/BloomFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/remote/BloomFilter;-><init>(Lcom/google/protobuf/ByteString;II)V

    return-object v0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid padding: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createMd5HashMessageDigest()Ljava/security/MessageDigest;
    .registers 3

    .line 141
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing MD5 MessageDigest provider: "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getBitIndex(JJI)I
    .registers 8

    int-to-long v0, p5

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    .line 165
    iget p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    int-to-long p3, p0

    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/firestore/remote/BloomFilter;->unsignedRemainder(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static getLongLittleEndian([BI)J
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_16

    add-int v3, p1, v2

    .line 151
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-int/lit8 v5, v2, 0x3

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    return-wide v0
.end method

.method private isBitSet(I)Z
    .registers 3

    .line 187
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    div-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result p0

    .line 188
    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private md5HashDigest(Ljava/lang/String;)[B
    .registers 3

    .line 135
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashMessageDigest:Ljava/security/MessageDigest;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static unsignedRemainder(JJ)J
    .registers 7

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 179
    div-long/2addr v1, p2

    shl-long v0, v1, v0

    mul-long/2addr v0, p2

    sub-long/2addr p0, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_e

    const-wide/16 p2, 0x0

    :cond_e
    sub-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method final getBitCount()I
    .registers 1

    .line 96
    iget p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    return p0
.end method

.method public final mightContain(Ljava/lang/String;)Z
    .registers 15

    .line 110
    iget v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 114
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashDigest(Ljava/lang/String;)[B

    move-result-object p1

    .line 115
    array-length v0, p1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_32

    .line 120
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/remote/BloomFilter;->getLongLittleEndian([BI)J

    move-result-wide v9

    const/16 v0, 0x8

    .line 121
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/BloomFilter;->getLongLittleEndian([BI)J

    move-result-wide v11

    move p1, v1

    .line 123
    :goto_1a
    iget v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    if-ge p1, v0, :cond_30

    move-object v3, p0

    move-wide v4, v9

    move-wide v6, v11

    move v8, p1

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/remote/BloomFilter;->getBitIndex(JJI)I

    move-result v0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/BloomFilter;->isBitSet(I)Z

    move-result v0

    if-nez v0, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1a

    :cond_30
    const/4 p0, 0x1

    return p0

    .line 116
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid md5 hash array length: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected 16)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloomFilter{hashCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.remote.BloomFilter.BloomFilterCreateException (com.google.firebase.firestore.remote.BloomFilter$BloomFilterCreateException)
.class public final Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BloomFilterCreateException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
