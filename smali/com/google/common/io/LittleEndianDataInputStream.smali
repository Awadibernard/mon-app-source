###### Class com.google.common.io.LittleEndianDataInputStream (com.google.common.io.LittleEndianDataInputStream)
.class public final Lcom/google/common/io/LittleEndianDataInputStream;
.super Ljava/io/FilterInputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private readAndCheckByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 232
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_b

    int-to-byte p0, p0

    return p0

    .line 235
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final readBoolean()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final readByte()B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final readChar()C
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

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

    .line 160
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public final readFully([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readInt()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v0

    .line 119
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v1

    .line 120
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v2

    .line 121
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result p0

    .line 123
    invoke-static {p0, v2, v1, v0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result p0

    return p0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2

    .line 61
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "readLine is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readLong()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v7

    .line 138
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v6

    .line 139
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v5

    .line 140
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v4

    .line 141
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v3

    .line 142
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v2

    .line 143
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v1

    .line 144
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v0

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsignedByte()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_9

    return p0

    .line 84
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readUnsignedShort()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result v0

    .line 102
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    move-result p0

    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v1, p0, v0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result p0

    return p0
.end method

.method public final skipBytes(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
