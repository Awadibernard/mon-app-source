###### Class kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream (kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream)
.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const v1, 0x7fffffff

    .line 876
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/16 v1, 0x40

    .line 880
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/high16 v1, 0x4000000

    .line 883
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v1, 0x0

    .line 1056
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

    const/16 v1, 0x1000

    .line 899
    new-array v1, v1, [B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 900
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 901
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 902
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 903
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 904
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)V
    .registers 4

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const v0, 0x7fffffff

    .line 876
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/16 v0, 0x40

    .line 880
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/high16 v0, 0x4000000

    .line 883
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v0, 0x0

    .line 1056
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

    .line 908
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 909
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 910
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 911
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    neg-int p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 912
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 913
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

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

.method private ensureAvailable(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 1068
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    :cond_a
    return-void
.end method

.method public static newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .registers 2

    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method static newInstance(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .registers 2

    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)V

    .line 127
    :try_start_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_c
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readRawBytesSlowPath(I)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_c

    if-nez p1, :cond_7

    .line 1177
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 1179
    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1183
    :cond_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    add-int v3, v0, v1

    add-int/2addr v3, p1

    if-gt v3, v2, :cond_91

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_36

    .line 1195
    new-array v0, p1, [B

    .line 1196
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v2, v1

    .line 1197
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr p1, v2

    .line 1203
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->ensureAvailable(I)V

    .line 1204
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return-object v0

    .line 1220
    :cond_36
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v4

    .line 1223
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1224
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 1225
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    .line 1229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_47
    if-lez v0, :cond_72

    .line 1232
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v3

    :goto_50
    if-ge v8, v6, :cond_6d

    .line 1235
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_59

    move v9, v10

    goto :goto_5f

    :cond_59
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_5f
    if-eq v9, v10, :cond_68

    .line 1240
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v8, v9

    goto :goto_50

    .line 1238
    :cond_68
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6d
    sub-int/2addr v0, v6

    .line 1244
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 1248
    :cond_72
    new-array p1, p1, [B

    .line 1252
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    invoke-static {p0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1256
    array-length v1, v0

    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    array-length v0, v0

    add-int/2addr v4, v0

    goto :goto_7d

    :cond_90
    return-object p1

    :cond_91
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 1185
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1187
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
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

    .line 692
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

    .line 694
    :cond_1f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    .line 703
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    .line 705
    :cond_36
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 711
    :cond_3b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 1001
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 1002
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v1, v0

    .line 1003
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 1005
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 1006
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 1008
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    return-void
.end method

.method private refillBuffer(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 1082
    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_31

    .line 1289
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    add-int v3, v0, v1

    add-int/2addr v3, p1

    if-gt v3, v2, :cond_27

    .line 1297
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int v1, v0, v1

    .line 1298
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v0, 0x1

    .line 1302
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    :goto_17
    sub-int v2, p1, v1

    .line 1303
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-le v2, v3, :cond_24

    add-int/2addr v1, v3

    .line 1305
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 1306
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    goto :goto_17

    .line 1309
    :cond_24
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return-void

    :cond_27
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 1291
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1293
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1286
    :cond_31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private tryRefillBuffer(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-le v1, v2, :cond_89

    .line 1101
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_12

    return v2

    .line 1106
    :cond_12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

    if-eqz v0, :cond_19

    .line 1107
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;->onRefill()V

    .line 1110
    :cond_19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_88

    .line 1111
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    if-lez v0, :cond_37

    .line 1113
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-le v1, v0, :cond_2b

    .line 1114
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_2b
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1117
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 1118
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 1121
    :cond_37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6a

    .line 1122
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6a

    if-lez v0, :cond_88

    .line 1128
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 1130
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_65

    .line 1133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 1134
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1131
    :cond_65
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1123
    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x66

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    return v2

    .line 1096
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "refillBuffer() called when "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    if-ne p0, p1, :cond_5

    return-void

    .line 174
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1027
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 1031
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final isAtEnd()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1018
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 1019
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public final pushLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_17

    .line 988
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 989
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    if-gt p1, v0, :cond_12

    .line 993
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 995
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 991
    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 986
    :cond_17
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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

    .line 363
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

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

.method public final readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 505
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2b

    if-lez v0, :cond_2b

    .line 508
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    invoke-direct {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;-><init>([BII)V

    goto :goto_25

    :cond_1f
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([BII)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    .line 511
    :goto_25
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return-object v1

    :cond_2b
    if-nez v0, :cond_30

    .line 514
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0

    .line 517
    :cond_30
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    return-object v1
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

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

    .line 570
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

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

    .line 358
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

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

    .line 353
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

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

    .line 333
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final readGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    .line 423
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 424
    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 425
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 427
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    return-void

    .line 421
    :cond_1c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readInt32()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

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

    .line 343
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 490
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_28

    .line 493
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 494
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 495
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 496
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 497
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 498
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 491
    :cond_28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 472
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_25

    .line 475
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 476
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 477
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 478
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 479
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 480
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 473
    :cond_25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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

    .line 1148
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 1149
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 1151
    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public final readRawLittleEndian32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 792
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 793
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 794
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 797
    :cond_d
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 798
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 799
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

    .line 807
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 810
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    .line 811
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 812
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 815
    :cond_10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v4, v1, 0x8

    .line 816
    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 817
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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 604
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-eq v1, v0, :cond_88

    .line 608
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 610
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    .line 611
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_88

    add-int/lit8 v1, v0, 0x2

    .line 615
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2a

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_85

    :cond_2a
    add-int/lit8 v4, v0, 0x3

    .line 617
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_3c

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_3a
    move v1, v4

    goto :goto_85

    :cond_3c
    add-int/lit8 v3, v0, 0x4

    .line 619
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_4f

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_4d
    move v1, v3

    goto :goto_85

    :cond_4f
    add-int/lit8 v4, v0, 0x5

    .line 622
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v3, :cond_83

    add-int/lit8 v3, v0, 0x6

    .line 625
    aget-byte v4, v2, v4

    if-gez v4, :cond_81

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_83

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_81

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_83

    aget-byte v2, v2, v4

    if-gez v2, :cond_7b

    goto :goto_88

    :cond_7b
    add-int/lit8 v0, v0, 0xa

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_85

    :cond_81
    move v0, v1

    goto :goto_4d

    :cond_83
    move v0, v1

    goto :goto_3a

    .line 634
    :goto_85
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return v0

    .line 637
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final readRawVarint64()J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 730
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-eq v1, v0, :cond_b8

    .line 734
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 737
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    .line 738
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_b8

    add-int/lit8 v1, v0, 0x2

    .line 742
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_28

    const-wide/16 v5, -0x80

    goto :goto_91

    :cond_28
    add-int/lit8 v7, v0, 0x3

    .line 744
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_37

    const-wide/16 v0, 0x3f80

    goto :goto_7d

    :cond_37
    add-int/lit8 v1, v0, 0x4

    .line 746
    aget-byte v7, v2, v7

    shl-int/lit8 v7, v7, 0x15

    int-to-long v7, v7

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_47

    const-wide/32 v5, -0x1fc080

    goto :goto_91

    :cond_47
    add-int/lit8 v7, v0, 0x5

    .line 748
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_58

    const-wide/32 v0, 0xfe03f80

    goto :goto_7d

    :cond_58
    add-int/lit8 v1, v0, 0x6

    .line 750
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x23

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_6b

    const-wide v5, -0x7f01fc080L

    goto :goto_91

    :cond_6b
    add-int/lit8 v7, v0, 0x7

    .line 752
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7f

    const-wide v0, 0x3f80fe03f80L

    :goto_7d
    xor-long/2addr v0, v3

    goto :goto_b5

    :cond_7f
    add-int/lit8 v1, v0, 0x8

    .line 754
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x31

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_96

    const-wide v5, -0x1fc07f01fc080L

    :goto_91
    xor-long v2, v3, v5

    move v7, v1

    move-wide v0, v2

    goto :goto_b5

    :cond_96
    add-int/lit8 v7, v0, 0x9

    .line 758
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_b4

    add-int/lit8 v0, v0, 0xa

    .line 762
    aget-byte v1, v2, v7

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_b3

    goto :goto_b8

    :cond_b3
    move v7, v0

    :cond_b4
    move-wide v0, v3

    .line 767
    :goto_b5
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return-wide v0

    .line 770
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

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

    .line 778
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawByte()B

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

    .line 784
    :cond_18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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

    .line 575
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

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

    .line 580
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

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

    .line 585
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag32(I)I

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

    .line 590
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag64(J)J

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

    .line 372
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 373
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_1c

    if-lez v0, :cond_1c

    .line 376
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 377
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    .line 380
    const-string p0, ""

    return-object p0

    .line 383
    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 395
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 396
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_14

    if-lez v0, :cond_14

    .line 399
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int v3, v1, v0

    .line 400
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_1e

    :cond_14
    if-nez v0, :cond_19

    .line 402
    const-string p0, ""

    return-object p0

    .line 405
    :cond_19
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_1e
    add-int p0, v1, v0

    .line 409
    invoke-static {v2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 412
    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p0

    .line 410
    :cond_2e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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

    .line 149
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    return v0

    .line 154
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    .line 155
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 160
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    return p0

    .line 158
    :cond_19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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

    .line 562
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

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

    .line 338
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagWireType(I)I

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

    .line 256
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result p0

    .line 257
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 258
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 262
    :cond_20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_25
    const/4 p0, 0x0

    return p0

    .line 244
    :cond_27
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 245
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 246
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 249
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 238
    :cond_3c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    .line 239
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 240
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return v1

    .line 232
    :cond_47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 233
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 234
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 226
    :cond_52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 227
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 228
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipRawBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    .line 1274
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return-void

    .line 1276
    :cond_d
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytesSlowPath(I)V

    return-void
.end method

###### Class kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.RefillCallback (kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream$RefillCallback)
.class interface abstract Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RefillCallback"
.end annotation


# virtual methods
.method public abstract onRefill()V
.end method
