###### Class com.google.protobuf.NioByteString (com.google.protobuf.NioByteString)
.class final Lcom/google/protobuf/NioByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 29
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/NioByteString;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "NioByteString instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .registers 5

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_2d

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_2d

    if-gt p1, p2, :cond_2d

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 266
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Lcom/google/protobuf/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    return-object v0

    .line 261
    :cond_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid indices [%d, %d]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

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

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final byteAt(I)B
    .registers 2

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_12
    move-exception p0

    .line 55
    throw p0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 95
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final copyToInternal([BIII)V
    .registers 5

    .line 88
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 89
    invoke-static {p0, p2}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 90
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 169
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 172
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    return v2

    .line 176
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1f

    return v0

    .line 179
    :cond_1f
    instance-of v0, p1, Lcom/google/protobuf/NioByteString;

    if-eqz v0, :cond_2e

    .line 180
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/protobuf/NioByteString;

    iget-object p1, p1, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 182
    :cond_2e
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_37

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 185
    :cond_37
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .registers 5

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final internalByteAt(I)B
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result p0

    return p0
.end method

.method public final isValidUtf8()Z
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/protobuf/Utf8;->isValidUtf8(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 2

    .line 248
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 2

    .line 198
    new-instance v0, Lcom/google/protobuf/NioByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString$1;-><init>(Lcom/google/protobuf/NioByteString;)V

    return-object v0
.end method

.method protected final partialHash(III)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_11

    mul-int/lit8 p1, p1, 0x1f

    .line 191
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return p1
.end method

.method protected final partialIsValidUtf8(III)I
    .registers 4

    .line 161
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, p0, p2, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 76
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    new-instance p1, Lcom/google/protobuf/NioByteString;

    invoke-direct {p1, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_15
    move-exception p0

    .line 79
    throw p0
.end method

.method protected final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 142
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    goto :goto_28

    .line 147
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 149
    array-length p0, v0

    const/4 v1, 0x0

    .line 151
    :goto_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 114
    iget-object p0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_20
    add-int/2addr p3, p2

    .line 118
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/protobuf/ByteBufferWriter;->write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

###### Class com.google.protobuf.NioByteString.AnonymousClass1 (com.google.protobuf.NioByteString$1)
.class Lcom/google/protobuf/NioByteString$1;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/NioByteString;->newInput()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/google/protobuf/NioByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/NioByteString;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/google/protobuf/NioByteString$1;->this$0:Lcom/google/protobuf/NioByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 199
    invoke-static {p1}, Lcom/google/protobuf/NioByteString;->access$000(Lcom/google/protobuf/NioByteString;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public mark(I)V
    .registers 2

    .line 203
    iget-object p0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/protobuf/Java8Compatibility;->mark(Ljava/nio/Buffer;)V

    return-void
.end method

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, -0x1

    return p0

    .line 230
    :cond_a
    iget-object p0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, -0x1

    return p0

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 240
    iget-object p0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/protobuf/Java8Compatibility;->reset(Ljava/nio/Buffer;)V
    :try_end_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 216
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
