###### Class com.google.protobuf.CodedInputStream (com.google.protobuf.CodedInputStream)
.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$ArrayDecoder;,
        Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder;,
        Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field recursionDepth:I

.field recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field sizeLimit:I

.field wrapper:Lcom/google/protobuf/CodedInputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lcom/google/protobuf/CodedInputStream;->defaultRecursionLimit:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream$1;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .registers 5

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    const/16 v0, 0x1000

    .line 58
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .registers 4

    if-lez p1, :cond_12

    if-nez p0, :cond_b

    .line 68
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 70
    :cond_b
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 64
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Lcom/google/protobuf/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-nez v0, :cond_10

    .line 76
    new-instance v0, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {v0, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 96
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    .line 103
    new-instance v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 106
    :cond_36
    new-instance p1, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {p1, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    add-int/2addr v1, v2

    .line 159
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 164
    new-instance v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 170
    :cond_2f
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .registers 3

    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .registers 4

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .registers 11

    .line 123
    new-instance v6, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V

    .line 130
    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_24

    .line 566
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1f

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1c

    return p0

    :cond_1c
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 568
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    .line 577
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    .line 579
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 585
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 599
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 597
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public checkRecursionLimit()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, p0, :cond_7

    return-void

    .line 177
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method final discardUnknownFields()V
    .registers 2

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract readBool()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readEnum()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFixed32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFixed64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawBytes(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract readRawVarint64SlowPath()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSFixed32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSFixed64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTag()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .registers 3

    if-ltz p1, :cond_7

    .line 399
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 400
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    return v0

    .line 397
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Recursion limit cannot be negative: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSizeLimit(I)I
    .registers 3

    if-ltz p1, :cond_7

    .line 422
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 423
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    return v0

    .line 420
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Size limit cannot be negative: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final shouldDiscardUnknownFields()Z
    .registers 1

    .line 454
    iget-boolean p0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return p0
.end method

.method public abstract skipField(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public skipMessage()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 233
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    .line 235
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    :cond_1b
    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 252
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 253
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    .line 255
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    :cond_1b
    return-void
.end method

.method public abstract skipRawBytes(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final unsetDiscardUnknownFields()V
    .registers 2

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

###### Class com.google.protobuf.CodedInputStream.AnonymousClass1 (com.google.protobuf.CodedInputStream$1)
.class synthetic Lcom/google/protobuf/CodedInputStream$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.protobuf.CodedInputStream.ArrayDecoder (com.google.protobuf.CodedInputStream$ArrayDecoder)
.class final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:I

.field private pos:I

.field private startPos:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 614
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 617
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/2addr p3, p2

    .line 618
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 619
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 620
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 621
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .registers 6

    .line 603
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 1185
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1186
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int v1, v0, v1

    .line 1187
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 1189
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 1190
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    return-void

    :cond_16
    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    return-void
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 1008
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    return-void

    .line 1010
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    .line 1016
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1020
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1029
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    .line 643
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1156
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1204
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 1208
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLastTag()I
    .registers 1

    .line 649
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return p0
.end method

.method public final getTotalBytesRead()I
    .registers 2

    .line 1218
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final isAtEnd()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1213
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1198
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1199
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public final pushLimit(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1d

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_18

    .line 1173
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-gt p1, v0, :cond_13

    .line 1177
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1179
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 1175
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1171
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1167
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 901
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_32

    .line 907
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_32

    .line 914
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_20

    .line 915
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2c

    .line 916
    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 917
    :goto_2c
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_32
    if-nez v0, :cond_37

    .line 923
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_37
    if-gez v0, :cond_3e

    .line 926
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 928
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_28

    .line 881
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_28

    .line 885
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_1c

    .line 886
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_22

    .line 887
    :cond_1c
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 888
    :goto_22
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_28
    if-nez v0, :cond_2d

    .line 892
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 895
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 830
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 831
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 832
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 833
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 817
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 818
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 819
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 820
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 865
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 866
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 867
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 868
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 869
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 870
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 874
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 872
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 849
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 850
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 851
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 852
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 853
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 854
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 858
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 856
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v0, v1, :cond_f

    .line 1226
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte p0, v1, v0

    return p0

    .line 1224
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawBytes(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_13

    .line 1231
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_13

    add-int/2addr p1, v1

    .line 1233
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1234
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_13
    if-gtz p1, :cond_1f

    if-nez p1, :cond_1a

    .line 1239
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 1241
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1244
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawLittleEndian32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1120
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1122
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 1126
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 1127
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1128
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 1123
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawLittleEndian64()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1136
    iget v1, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1138
    iget v2, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_69

    .line 1142
    iget-object v2, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v4, v1, 0x8

    .line 1143
    iput v4, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1144
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v18, 0xff

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v16, v16, v18

    and-long v5, v6, v18

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v5, v16, v5

    and-long v7, v8, v18

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v10, v18

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v12, v18

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v14, v18

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0

    .line 1139
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readRawVarint32()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 970
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v1, v0, :cond_75

    .line 974
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 976
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    .line 977
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_75

    add-int/lit8 v1, v0, 0x2

    .line 981
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_72

    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 983
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_72

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 985
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_72

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 988
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x6

    .line 991
    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    aget-byte v2, v2, v4

    if-gez v2, :cond_68

    goto :goto_75

    :cond_68
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_72

    :cond_6e
    move v0, v1

    goto :goto_3c

    :cond_70
    move v0, v1

    goto :goto_2d

    .line 1000
    :goto_72
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v0

    .line 1003
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final readRawVarint64()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1049
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v1, v0, :cond_bb

    .line 1053
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1056
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    .line 1057
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_bb

    add-int/lit8 v1, v0, 0x2

    .line 1061
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_b8

    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 1063
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_34

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_b8

    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 1065
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_47

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_b8

    :cond_47
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1067
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5c

    const-wide/32 v5, 0xfe03f80

    goto :goto_81

    :cond_5c
    add-int/lit8 v7, v0, 0x6

    .line 1069
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6f

    const-wide v0, -0x7f01fc080L

    goto :goto_96

    :cond_6f
    add-int/lit8 v1, v0, 0x7

    .line 1071
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_84

    const-wide v5, 0x3f80fe03f80L

    :goto_81
    xor-long v2, v3, v5

    goto :goto_b8

    :cond_84
    add-int/lit8 v7, v0, 0x8

    .line 1073
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9a

    const-wide v0, -0x1fc07f01fc080L

    :goto_96
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_b8

    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 1083
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b7

    .line 1094
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_b5

    goto :goto_bb

    :cond_b5
    add-int/lit8 v1, v0, 0xa

    :cond_b7
    move-wide v2, v3

    .line 1099
    :goto_b8
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-wide v2

    .line 1102
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0
.end method

.method final readRawVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1109
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 1115
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public final readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1c

    .line 775
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 778
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 779
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    .line 784
    const-string p0, ""

    return-object p0

    :cond_21
    if-gez v0, :cond_28

    .line 787
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 789
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_19

    .line 795
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 796
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 797
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 802
    const-string p0, ""

    return-object p0

    :cond_1e
    if-gtz v0, :cond_25

    .line 805
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 807
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0

    .line 631
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 632
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 637
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return p0

    .line 635
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readUInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 841
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final resetSizeCounter()V
    .registers 2

    .line 1161
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    return-void
.end method

.method public final skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 672
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 675
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 665
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 667
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 666
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return v1

    .line 662
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 656
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    return v1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    .line 721
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 722
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 726
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0

    .line 705
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 706
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 709
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 708
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 710
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 711
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 698
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 699
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 700
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 691
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 692
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 693
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 684
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 685
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 686
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    .line 1249
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    .line 1251
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    .line 1256
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1258
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

###### Class com.google.protobuf.CodedInputStream.IterableDirectByteBufferDecoder (com.google.protobuf.CodedInputStream$IterableDirectByteBufferDecoder)
.class final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field private bufferSizeAfterCurrentLimit:I

.field private currentAddress:J

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferLimit:J

.field private currentByteBufferPos:J

.field private currentByteBufferStartPos:J

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private final input:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private lastTag:I

.field private startOffset:I

.field private totalBufferSize:I

.field private totalBytesRead:I


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3135
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3108
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3136
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 3137
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->input:Ljava/lang/Iterable;

    .line 3138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 3139
    iput-boolean p3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    const/4 p1, 0x0

    .line 3140
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    if-nez p2, :cond_2b

    .line 3142
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 3143
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3144
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3145
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3146
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    return-void

    .line 3148
    :cond_2b
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/CodedInputStream$1;)V
    .registers 5

    .line 3086
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private currentRemaining()J
    .registers 5

    .line 3885
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getNextByteBuffer()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3154
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3157
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    return-void

    .line 3155
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readRawBytesTo([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_34

    .line 3808
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_34

    move v0, p3

    :goto_9
    if-lez v0, :cond_38

    .line 3811
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_18

    .line 3812
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3814
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3815
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    sub-int/2addr v0, v1

    .line 3817
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    goto :goto_9

    :cond_34
    if-gtz p3, :cond_3e

    if-nez p3, :cond_39

    :cond_38
    return-void

    .line 3826
    :cond_39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3829
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 3732
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 3733
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    sub-int v1, v0, v1

    .line 3734
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 3736
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    sub-int/2addr v0, v1

    .line 3737
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    return-void

    :cond_16
    const/4 v0, 0x0

    .line 3739
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    return-void
.end method

.method private remaining()I
    .registers 5

    .line 3875
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 3862
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3866
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3889
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3890
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 3893
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3895
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3896
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3897
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 3901
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3902
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :catchall_21
    move-exception p0

    goto :goto_28

    .line 3899
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 3901
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3902
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3903
    throw p0
.end method

.method private tryGetNextByteBuffer()V
    .registers 7

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3162
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 3163
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3164
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3165
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3166
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 3167
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3168
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3169
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    return-void
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3190
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    .line 3191
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 3706
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 3751
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 3755
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLastTag()I
    .registers 1

    .line 3197
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return p0
.end method

.method public final getTotalBytesRead()I
    .registers 5

    .line 3765
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final isAtEnd()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3760
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 3745
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3746
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public final pushLimit(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_16

    .line 3719
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 3720
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    if-gt p1, v0, :cond_11

    .line 3724
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3726
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 3722
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3717
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3317
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3486
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3491
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_3d

    int-to-long v8, v0

    .line 3492
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gtz v1, :cond_3d

    .line 3493
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_28

    .line 3494
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3495
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v0, v2

    sub-long v2, v0, v8

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 3499
    :cond_28
    new-array v0, v0, [B

    .line 3500
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3501
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3502
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_3d
    if-lez v0, :cond_50

    .line 3504
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_50

    .line 3505
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3506
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3507
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_50
    if-nez v0, :cond_55

    .line 3511
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_55
    if-gez v0, :cond_5c

    .line 3514
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3516
    :cond_5c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3440
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_40

    int-to-long v8, v0

    .line 3441
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_40

    .line 3442
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_2b

    .line 3443
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 3444
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3445
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v0

    .line 3448
    :cond_2b
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3449
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3450
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3451
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_40
    if-lez v0, :cond_98

    .line 3453
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_98

    .line 3454
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-eqz v1, :cond_8d

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_8d

    .line 3455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_55
    if-lez v0, :cond_88

    .line 3458
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_64

    .line 3459
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3461
    :cond_64
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3462
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    .line 3463
    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    .line 3465
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    goto :goto_55

    .line 3467
    :cond_88
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 3469
    :cond_8d
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3470
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3471
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_98
    if-nez v0, :cond_9d

    .line 3476
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_9d
    if-gez v0, :cond_a4

    .line 3479
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3481
    :cond_a4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3282
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3526
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3312
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3307
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3287
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3389
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3390
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3391
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 3392
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 3393
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3376
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3377
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3378
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 3379
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 3380
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3302
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3297
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3424
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3425
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3426
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 3427
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3428
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 3429
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 3430
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3431
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 3434
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 3432
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3408
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3409
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3410
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 3411
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3412
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 3413
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 3414
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3415
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 3418
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 3416
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawByte()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3771
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 3772
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3774
    :cond_d
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    return p0
.end method

.method public final readRawBytes(I)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1c

    int-to-long v7, p1

    .line 3779
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1c

    .line 3780
    new-array p1, p1, [B

    .line 3781
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3782
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object p1

    :cond_1c
    if-ltz p1, :cond_2b

    .line 3785
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_2b

    .line 3786
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3787
    invoke-direct {p0, v0, v1, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    return-object v0

    :cond_2b
    if-gtz p1, :cond_37

    if-nez p1, :cond_32

    .line 3793
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 3795
    :cond_32
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3799
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawLittleEndian32()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3666
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3a

    .line 3667
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v2, v0

    .line 3668
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3669
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 3670
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 3671
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 3672
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    :goto_38
    or-int/2addr p0, v0

    return p0

    .line 3674
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 3675
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 3676
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 3677
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_38
.end method

.method public final readRawLittleEndian64()J
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3682
    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_85

    .line 3683
    iget-wide v13, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v3, v13

    .line 3684
    iput-wide v3, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3685
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v13

    .line 3686
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v15, 0x2

    add-long/2addr v15, v13

    .line 3687
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v15

    int-to-long v5, v15

    const-wide/16 v17, 0x3

    add-long v17, v13, v17

    .line 3688
    invoke-static/range {v17 .. v18}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v15

    int-to-long v7, v15

    const-wide/16 v19, 0x4

    add-long v19, v13, v19

    .line 3689
    invoke-static/range {v19 .. v20}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v15

    int-to-long v9, v15

    const-wide/16 v21, 0x5

    add-long v21, v13, v21

    .line 3690
    invoke-static/range {v21 .. v22}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v15

    move-wide/from16 v23, v3

    int-to-long v2, v15

    const-wide/16 v25, 0x6

    add-long v25, v13, v25

    .line 3691
    invoke-static/range {v25 .. v26}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    move-wide/from16 v25, v13

    int-to-long v13, v4

    and-long/2addr v0, v11

    and-long v22, v23, v11

    const/16 v4, 0x8

    shl-long v22, v22, v4

    or-long v0, v0, v22

    and-long v4, v5, v11

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    and-long v4, v7, v11

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    and-long v4, v9, v11

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v13, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long v13, v25, v2

    .line 3692
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 3694
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    .line 3695
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    .line 3696
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v5

    int-to-long v5, v5

    .line 3697
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v7

    int-to-long v7, v7

    .line 3698
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v9

    int-to-long v9, v9

    .line 3699
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v13

    int-to-long v13, v13

    .line 3700
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v15

    int-to-long v11, v15

    .line 3701
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    move-wide/from16 v24, v11

    int-to-long v11, v0

    const-wide/16 v22, 0xff

    and-long v11, v11, v22

    const/16 v0, 0x38

    shl-long/2addr v11, v0

    and-long v0, v1, v22

    and-long v2, v3, v22

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v5, v22

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v7, v22

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v9, v22

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v13, v22

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v24, v22

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v11

    return-wide v0
.end method

.method public final readRawVarint32()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3553
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3555
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_96

    .line 3560
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_16

    .line 3561
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return v2

    .line 3563
    :cond_16
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-ltz v5, :cond_96

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    add-long/2addr v3, v0

    .line 3565
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    if-gez v2, :cond_31

    xor-int/lit8 v0, v2, -0x80

    goto :goto_93

    :cond_31
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 3567
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_41

    xor-int/lit16 v0, v2, 0x3f80

    :goto_3f
    move-wide v5, v3

    goto :goto_93

    :cond_41
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 3569
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_52

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_93

    :cond_52
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    .line 3572
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_91

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    .line 3576
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_8f

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    .line 3577
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_91

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    .line 3578
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_8f

    const-wide/16 v3, 0x9

    add-long/2addr v3, v0

    .line 3579
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_91

    .line 3580
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_8d

    goto :goto_96

    :cond_8d
    add-long v5, v0, v7

    :cond_8f
    move v0, v2

    goto :goto_93

    :cond_91
    move v0, v2

    goto :goto_3f

    .line 3584
    :goto_93
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return v0

    .line 3587
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final readRawVarint64()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3594
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3596
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_dd

    .line 3602
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_17

    .line 3603
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v0, v2

    return-wide v0

    .line 3605
    :cond_17
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-ltz v5, :cond_dd

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    add-long/2addr v3, v0

    .line 3607
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    if-gez v2, :cond_34

    xor-int/lit8 v0, v2, -0x80

    :goto_31
    int-to-long v0, v0

    goto/16 :goto_da

    :cond_34
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 3609
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_46

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v5, v3

    goto/16 :goto_da

    :cond_46
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 3611
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_57

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_31

    :cond_57
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 3613
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6f

    const-wide/32 v0, 0xfe03f80

    :goto_6d
    move-wide v5, v9

    goto :goto_9c

    :cond_6f
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 3615
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_86

    const-wide v0, -0x7f01fc080L

    :goto_84
    move-wide v5, v11

    goto :goto_9c

    :cond_86
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 3617
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9e

    const-wide v0, 0x3f80fe03f80L

    goto :goto_6d

    :goto_9c
    xor-long/2addr v0, v2

    goto :goto_da

    :cond_9e
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 3619
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_b4

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_84

    :cond_b4
    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    .line 3629
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-gez v6, :cond_d8

    .line 3640
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    cmp-long v4, v9, v4

    if-gez v4, :cond_d4

    goto :goto_dd

    :cond_d4
    add-long v5, v0, v7

    move-wide v0, v2

    goto :goto_da

    :cond_d8
    move-wide v0, v2

    move-wide v5, v9

    .line 3645
    :goto_da
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-wide v0

    .line 3648
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0
.end method

.method final readRawVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 3655
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 3661
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3531
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3536
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3541
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public final readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3546
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3322
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_28

    int-to-long v8, v0

    .line 3323
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_28

    .line 3324
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3325
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3326
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3327
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v1

    :cond_28
    if-lez v0, :cond_3e

    .line 3329
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_3e

    .line 3331
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3332
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3333
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3e
    if-nez v0, :cond_43

    .line 3338
    const-string p0, ""

    return-object p0

    :cond_43
    if-gez v0, :cond_4a

    .line 3341
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3343
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3348
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_20

    int-to-long v1, v0

    .line 3349
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_20

    .line 3350
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 3351
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 3352
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v0

    :cond_20
    if-ltz v0, :cond_33

    .line 3355
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_33

    .line 3356
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3357
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3358
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    if-nez v0, :cond_38

    .line 3362
    const-string p0, ""

    return-object p0

    :cond_38
    if-gtz v0, :cond_3f

    .line 3365
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3367
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3174
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 3175
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return v0

    .line 3179
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 3180
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 3185
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return p0

    .line 3183
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readUInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3521
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3292
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3401
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final resetSizeCounter()V
    .registers 5

    .line 3711
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    return-void
.end method

.method public final skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3202
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 3220
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 3223
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 3213
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 3215
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 3214
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return v1

    .line 3210
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 3207
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 3204
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawVarint()V

    return v1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3229
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 3268
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    .line 3269
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3270
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 3274
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0

    .line 3253
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3254
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3257
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 3256
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 3258
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 3259
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 3246
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 3247
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3248
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 3239
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 3240
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3241
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 3232
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 3233
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3234
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_34

    int-to-long v0, p1

    .line 3834
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_34

    :goto_13
    if-lez p1, :cond_33

    .line 3843
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    .line 3844
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3846
    :cond_22
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3848
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    goto :goto_13

    :cond_33
    return-void

    :cond_34
    if-gez p1, :cond_3b

    .line 3854
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3856
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

###### Class com.google.protobuf.CodedInputStream.StreamDecoder (com.google.protobuf.CodedInputStream$StreamDecoder)
.class final Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2014
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v1, 0x7fffffff

    .line 2012
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2712
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 2015
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2016
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 2017
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    const/4 p1, 0x0

    .line 2018
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2019
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2020
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V
    .registers 4

    .line 1993
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I
    .registers 1

    .line 1993
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return p0
.end method

.method static synthetic access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .registers 1

    .line 1993
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    return-object p0
.end method

.method private static available(Ljava/io/InputStream;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2054
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 2056
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 2057
    throw p0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2036
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 2038
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 2039
    throw p0
.end method

.method private readBytesSlowPath(I)Lcom/google/protobuf/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2967
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2971
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 2974
    :cond_b
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2975
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, v1, v0

    .line 2978
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v1, 0x0

    .line 2979
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2980
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, p1, v2

    .line 2987
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v3

    .line 2990
    new-array p1, p1, [B

    .line 2993
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2997
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2998
    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2999
    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_2c

    .line 3002
    :cond_3f
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private readRawBytesSlowPath(IZ)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2832
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    .line 2834
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_f
    return-object v0

    .line 2837
    :cond_10
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2838
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v1, v0, p2

    .line 2841
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v0, 0x0

    .line 2842
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2843
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, p1, v1

    .line 2850
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v2

    .line 2853
    new-array p1, p1, [B

    .line 2856
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2860
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 2861
    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2862
    array-length p2, p2

    add-int/2addr v1, p2

    goto :goto_31

    :cond_44
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 2877
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    :cond_5
    if-ltz p1, :cond_6e

    .line 2884
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2885
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_69

    .line 2890
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v0, v1, :cond_5b

    .line 2896
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    .line 2900
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->available(Ljava/io/InputStream;)I

    move-result v2

    if-le v1, v2, :cond_2c

    const/4 p0, 0x0

    return-object p0

    .line 2903
    :cond_2c
    new-array v1, p1, [B

    .line 2906
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2907
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2908
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2909
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    :goto_41
    if-ge v0, p1, :cond_5a

    .line 2914
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    .line 2918
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v2

    goto :goto_41

    .line 2916
    :cond_55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5a
    return-object v1

    .line 2892
    :cond_5b
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 2893
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2886
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2880
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    .line 2945
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    .line 2948
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    .line 2952
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v4

    goto :goto_10

    .line 2950
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_29
    sub-int/2addr p1, v1

    .line 2956
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 2671
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2672
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    .line 2673
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 2675
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 2676
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 2678
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    return-void
.end method

.method private refillBuffer(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2723
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2726
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_15

    .line 2727
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2729
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1a
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2045
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    .line 2047
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 2048
    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_96

    .line 3024
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_8c

    .line 3032
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const/4 v2, 0x0

    if-nez v0, :cond_6e

    .line 3034
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3035
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3036
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3037
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    move v2, v0

    :goto_1d
    if-ge v2, p1, :cond_66

    .line 3042
    :try_start_1f
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v1, p1, v2

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_37

    cmp-long v3, v0, v3

    if-gtz v3, :cond_37

    if-eqz v5, :cond_66

    long-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_1d

    .line 3044
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 3045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5c
    .catchall {:try_start_1f .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception p1

    .line 3059
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3060
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3061
    throw p1

    .line 3059
    :cond_66
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3060
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    :cond_6e
    if-ge v2, p1, :cond_8b

    .line 3065
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int v1, v0, v1

    .line 3066
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v0, 0x1

    .line 3070
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    :goto_7c
    sub-int v2, p1, v1

    .line 3071
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v2, v3, :cond_89

    add-int/2addr v1, v3

    .line 3073
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3074
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    goto :goto_7c

    .line 3077
    :cond_89
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_8b
    return-void

    :cond_8c
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3026
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 3028
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 3021
    :cond_96
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 2493
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    return-void

    .line 2495
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    .line 2501
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2505
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 2510
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2514
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private tryRefillBuffer(I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2743
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v0, v1, :cond_93

    .line 2751
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_13

    return v3

    :cond_13
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2756
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v1, v0, :cond_1a

    return v3

    .line 2761
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_21

    .line 2762
    invoke-interface {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 2765
    :cond_21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    if-lez v0, :cond_3b

    .line 2767
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v0, :cond_2f

    .line 2768
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2770
    :cond_2f
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2771
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2772
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2776
    :cond_3b
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    array-length v4, v1

    iget v5, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v7, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 2781
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2777
    invoke-static {v0, v1, v2, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6e

    .line 2786
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6e

    if-lez v0, :cond_6d

    .line 2794
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2795
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2796
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_6d
    return v3

    .line 2787
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 2788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2744
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refillBuffer() called when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2079
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    .line 2080
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final enableAliasing(Z)V
    .registers 2

    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 2690
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 2694
    :cond_9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastTag()I
    .registers 1

    .line 2086
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return p0
.end method

.method public final getTotalBytesRead()I
    .registers 2

    .line 2705
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAtEnd()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2700
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 2684
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2685
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public final pushLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_17

    .line 2658
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2659
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt p1, v0, :cond_12

    .line 2663
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2665
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 2661
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2656
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2231
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2378
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2379
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1b

    if-lez v0, :cond_1b

    .line 2382
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 2383
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_1b
    if-ltz v0, :cond_23

    const/4 v1, 0x0

    .line 2390
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    return-object p0

    .line 2386
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2396
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2397
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1f

    if-lez v0, :cond_1f

    .line 2399
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2400
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    .line 2404
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_24
    if-ltz v0, :cond_30

    const/4 v1, 0x1

    .line 2413
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 2407
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2359
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2360
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 2363
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2364
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 2368
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_1e
    if-ltz v0, :cond_25

    .line 2373
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 2371
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2196
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2423
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2226
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2221
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2201
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2308
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2309
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2310
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 2311
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 2312
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2295
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2296
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2297
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 2298
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 2299
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2216
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2211
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2343
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2344
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2345
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 2346
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2347
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 2348
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 2349
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2350
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 2353
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 2351
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2327
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2328
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2329
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 2330
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2331
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 2332
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 2333
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2334
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 2337
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 2335
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2804
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 2805
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2807
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public final readRawBytes(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2812
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2813
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_13

    if-lez p1, :cond_13

    add-int/2addr p1, v0

    .line 2814
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2815
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_13
    const/4 v0, 0x0

    .line 2818
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final readRawLittleEndian32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2605
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2607
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 2608
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2609
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2612
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 2613
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2614
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final readRawLittleEndian64()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2622
    iget v1, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2624
    iget v2, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    .line 2625
    invoke-direct {v0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2626
    iget v1, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2629
    :cond_10
    iget-object v2, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v4, v1, 0x8

    .line 2630
    iput v4, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2631
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v18, 0xff

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v16, v16, v18

    and-long v5, v6, v18

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v5, v16, v5

    and-long v7, v8, v18

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v10, v18

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v12, v18

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v7, v14, v18

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readRawVarint32()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2453
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2455
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-eq v1, v0, :cond_75

    .line 2459
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 2461
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    .line 2462
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_75

    add-int/lit8 v1, v0, 0x2

    .line 2466
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_72

    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 2468
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_72

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 2470
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_72

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 2473
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x6

    .line 2476
    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6e

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    aget-byte v2, v2, v4

    if-gez v2, :cond_68

    goto :goto_75

    :cond_68
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_72

    :cond_6e
    move v0, v1

    goto :goto_3c

    :cond_70
    move v0, v1

    goto :goto_2d

    .line 2485
    :goto_72
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v0

    .line 2488
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final readRawVarint64()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2532
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2534
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-eq v1, v0, :cond_bb

    .line 2538
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 2541
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    .line 2542
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_bb

    add-int/lit8 v1, v0, 0x2

    .line 2546
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_b8

    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 2548
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_34

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_b8

    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 2550
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_47

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_b8

    :cond_47
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 2552
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5c

    const-wide/32 v5, 0xfe03f80

    goto :goto_81

    :cond_5c
    add-int/lit8 v7, v0, 0x6

    .line 2554
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6f

    const-wide v0, -0x7f01fc080L

    goto :goto_96

    :cond_6f
    add-int/lit8 v1, v0, 0x7

    .line 2556
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_84

    const-wide v5, 0x3f80fe03f80L

    :goto_81
    xor-long v2, v3, v5

    goto :goto_b8

    :cond_84
    add-int/lit8 v7, v0, 0x8

    .line 2558
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9a

    const-wide v0, -0x1fc07f01fc080L

    :goto_96
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_b8

    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 2568
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b7

    .line 2579
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_b5

    goto :goto_bb

    :cond_b5
    add-int/lit8 v1, v0, 0xa

    :cond_b7
    move-wide v2, v3

    .line 2584
    :goto_b8
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-wide v2

    .line 2587
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0
.end method

.method final readRawVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 2594
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2600
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2428
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2433
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2438
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public final readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2443
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2236
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1c

    .line 2237
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 2240
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2241
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    .line 2245
    const-string p0, ""

    return-object p0

    :cond_21
    if-ltz v0, :cond_48

    .line 2250
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v0, v1, :cond_3b

    .line 2251
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2252
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2253
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    .line 2257
    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 2248
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2262
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2264
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2266
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    .line 2269
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v1, v0

    .line 2270
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_2b

    :cond_15
    if-nez v0, :cond_1a

    .line 2273
    const-string p0, ""

    return-object p0

    :cond_1a
    if-ltz v0, :cond_30

    const/4 v1, 0x0

    if-gt v0, v2, :cond_27

    .line 2277
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2278
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2280
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_2b

    .line 2283
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v2

    .line 2286
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2275
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2063
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2064
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0

    .line 2068
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 2069
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 2074
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return p0

    .line 2072
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readUInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2418
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2206
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2320
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final resetSizeCounter()V
    .registers 2

    .line 2650
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    return-void
.end method

.method public final skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2091
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 2109
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 2112
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 2102
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 2104
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 2103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return v1

    .line 2099
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 2096
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 2093
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

    return v1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2118
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 2157
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    .line 2158
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2159
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 2163
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0

    .line 2142
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2143
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2146
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 2145
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 2147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 2148
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 2135
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 2136
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2137
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 2128
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 2129
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2130
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 2121
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 2122
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2123
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3007
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    .line 3009
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-void

    .line 3011
    :cond_d
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    return-void
.end method

###### Class com.google.protobuf.CodedInputStream.StreamDecoder.RefillCallback (com.google.protobuf.CodedInputStream$StreamDecoder$RefillCallback)
.class interface abstract Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RefillCallback"
.end annotation


# virtual methods
.method public abstract onRefill()V
.end method

###### Class com.google.protobuf.CodedInputStream.StreamDecoder.SkippedDataSink (com.google.protobuf.CodedInputStream$StreamDecoder$SkippedDataSink)
.class Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I

.field final synthetic this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)V
    .registers 2

    .line 2168
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2169
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    return-void
.end method


# virtual methods
.method getSkippedData()Ljava/nio/ByteBuffer;
    .registers 5

    .line 2183
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1a

    .line 2184
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v2

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    sub-int/2addr v2, p0

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 2186
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2187
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public onRefill()V
    .registers 6

    .line 2174
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_b

    .line 2175
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 2177
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 2178
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    return-void
.end method

###### Class com.google.protobuf.CodedInputStream.UnsafeDirectNioDecoder (com.google.protobuf.CodedInputStream$UnsafeDirectNioDecoder)
.class final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:J

.field private pos:J

.field private startPos:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 1307
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 1301
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1308
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1309
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 1310
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1311
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1312
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 1313
    iput-boolean p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V
    .registers 4

    .line 1266
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private bufferPos(J)I
    .registers 5

    .line 1966
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    sub-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method static isSupported()Z
    .registers 1

    .line 1304
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 5

    .line 1950
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1951
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 1952
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    if-le v2, v3, :cond_19

    sub-int/2addr v2, v3

    .line 1954
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1955
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    return-void

    :cond_19
    const/4 v0, 0x0

    .line 1957
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    return-void
.end method

.method private remaining()I
    .registers 5

    .line 1962
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1711
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    .line 1712
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    return-void

    .line 1714
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    .line 1720
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1724
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1729
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1733
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1970
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1971
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 1974
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1976
    :try_start_e
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1977
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1978
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_22} :catch_2b
    .catchall {:try_start_e .. :try_end_22} :catchall_29

    .line 1984
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1985
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :catchall_29
    move-exception p0

    goto :goto_34

    :catch_2b
    move-exception p0

    .line 1980
    :try_start_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    .line 1981
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1982
    throw p1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    .line 1984
    :goto_34
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1985
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1986
    throw p0
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1334
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    .line 1335
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1857
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1890
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 1894
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLastTag()I
    .registers 1

    .line 1341
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return p0
.end method

.method public final getTotalBytesRead()I
    .registers 5

    .line 1904
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final isAtEnd()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1884
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1885
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public final pushLimit(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_16

    .line 1870
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 1871
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    if-gt p1, v0, :cond_11

    .line 1875
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1877
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 1873
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1868
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1608
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_39

    .line 1609
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_39

    .line 1613
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    if-nez v1, :cond_23

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    if-eqz v1, :cond_23

    .line 1614
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1615
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    .line 1619
    :cond_23
    new-array v1, v0, [B

    .line 1620
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v10, v0

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 1621
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1622
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_39
    if-nez v0, :cond_3e

    .line 1628
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_3e
    if-gez v0, :cond_45

    .line 1631
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1633
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1577
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_3e

    .line 1578
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_3e

    .line 1579
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    if-eqz v1, :cond_27

    .line 1580
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1581
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1582
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 1585
    :cond_27
    new-array v7, v0, [B

    .line 1586
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v8, v0

    const-wide/16 v3, 0x0

    move-wide v0, v1

    move-object v2, v7

    move-wide v5, v8

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 1587
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1588
    invoke-static {v7}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_3e
    if-nez v0, :cond_43

    .line 1593
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_43
    if-gez v0, :cond_4a

    .line 1596
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1598
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1426
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1527
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1528
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 1529
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1530
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1513
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1514
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1515
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 1516
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1517
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1562
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1563
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 1564
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1565
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 1566
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1567
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1568
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 1571
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 1569
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1545
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1546
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1547
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 1548
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1549
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 1550
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1551
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1552
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 1555
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 1553
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawByte()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1909
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1912
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    return p0

    .line 1910
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawBytes(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1c

    .line 1917
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_1c

    .line 1918
    new-array v0, p1, [B

    .line 1919
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1920
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    :cond_1c
    if-gtz p1, :cond_28

    if-nez p1, :cond_23

    .line 1926
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 1928
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1932
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawLittleEndian32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1825
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_39

    add-long/2addr v4, v0

    .line 1829
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1830
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1831
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 1832
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 1833
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 1826
    :cond_39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawLittleEndian64()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1838
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1840
    iget-wide v3, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7e

    add-long/2addr v5, v1

    .line 1844
    iput-wide v5, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1845
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 1846
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x2

    add-long/2addr v7, v1

    .line 1847
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v7, v0

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    .line 1848
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    .line 1849
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v11, v0

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    .line 1850
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v13, v0

    const-wide/16 v15, 0x6

    add-long/2addr v15, v1

    .line 1851
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    move-wide v15, v13

    int-to-long v13, v0

    const-wide/16 v17, 0x7

    add-long v1, v1, v17

    .line 1852
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v17, 0xff

    and-long v0, v0, v17

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v2, v3, v17

    and-long v4, v5, v17

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v7, v17

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v9, v17

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v11, v17

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v15, v17

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v13, v17

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1841
    :cond_7e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readRawVarint32()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1673
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1675
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_91

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1680
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_14

    .line 1681
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return v4

    .line 1683
    :cond_14
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_91

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1685
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2c

    xor-int/lit8 v0, v2, -0x80

    goto :goto_8e

    :cond_2c
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1687
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3c

    xor-int/lit16 v0, v2, 0x3f80

    :goto_3a
    move-wide v5, v3

    goto :goto_8e

    :cond_3c
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1689
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_4d

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_8e

    :cond_4d
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    .line 1692
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_8c

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    .line 1696
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_8a

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    .line 1697
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_8c

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    .line 1698
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_8a

    add-long v3, v0, v7

    .line 1699
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_8c

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    .line 1700
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gez v0, :cond_8a

    goto :goto_91

    :cond_8a
    move v0, v2

    goto :goto_8e

    :cond_8c
    move v0, v2

    goto :goto_3a

    .line 1704
    :goto_8e
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return v0

    .line 1707
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final readRawVarint64()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1751
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1753
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_da

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1759
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_15

    .line 1760
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v0, v4

    return-wide v0

    .line 1762
    :cond_15
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_da

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1764
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2d

    xor-int/lit8 v0, v2, -0x80

    goto :goto_4e

    :cond_2d
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1766
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3e

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_d7

    :cond_3e
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1768
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_52

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_4e
    int-to-long v0, v0

    move-wide v3, v5

    goto/16 :goto_d7

    :cond_52
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 1770
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_69

    const-wide/32 v0, 0xfe03f80

    goto :goto_94

    :cond_69
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 1772
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7f

    const-wide v0, -0x7f01fc080L

    goto :goto_ac

    :cond_7f
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 1774
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_97

    const-wide v0, 0x3f80fe03f80L

    :goto_94
    xor-long/2addr v0, v2

    move-wide v3, v9

    goto :goto_d7

    :cond_97
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 1776
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_af

    const-wide v0, -0x1fc07f01fc080L

    :goto_ac
    xor-long/2addr v0, v2

    move-wide v3, v11

    goto :goto_d7

    :cond_af
    add-long v6, v0, v7

    .line 1786
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v2, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gez v8, :cond_d5

    .line 1797
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_ce

    goto :goto_da

    :cond_ce
    const-wide/16 v4, 0xa

    add-long/2addr v0, v4

    move-wide v13, v0

    move-wide v0, v2

    move-wide v3, v13

    goto :goto_d7

    :cond_d5
    move-wide v0, v2

    move-wide v3, v6

    .line 1802
    :goto_d7
    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-wide v0

    .line 1805
    :cond_da
    :goto_da
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0
.end method

.method final readRawVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1812
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 1818
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1648
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    return p0
.end method

.method public final readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1653
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1658
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public final readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1663
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_25

    .line 1467
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_25

    .line 1472
    new-array v1, v0, [B

    .line 1473
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 1474
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1475
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v0

    :cond_25
    if-nez v0, :cond_2a

    .line 1480
    const-string p0, ""

    return-object p0

    :cond_2a
    if-gez v0, :cond_31

    .line 1483
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1485
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1f

    .line 1491
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1f

    .line 1492
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    move-result v1

    .line 1493
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1494
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    .line 1499
    const-string p0, ""

    return-object p0

    :cond_24
    if-gtz v0, :cond_2b

    .line 1502
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1504
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1319
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return v0

    .line 1323
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 1324
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 1329
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    return p0

    .line 1327
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readUInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1638
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method public final readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1436
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1538
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final resetSizeCounter()V
    .registers 3

    .line 1862
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    return-void
.end method

.method public final skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1346
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 1364
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 1367
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 1357
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 1359
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 1358
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    return v1

    .line 1354
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 1351
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 1348
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    return v1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    .line 1413
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1414
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 1418
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0

    .line 1397
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1398
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1401
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 1400
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 1402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1403
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 1390
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 1391
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1392
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 1383
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 1384
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1385
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 1376
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 1377
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1378
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_f

    .line 1937
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_f

    .line 1939
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    return-void

    :cond_f
    if-gez p1, :cond_16

    .line 1944
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1946
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
