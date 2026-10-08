###### Class kotlin.io.encoding.EncodeOutputStream (kotlin.io.encoding.EncodeOutputStream)
.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "p0",
        "Lkotlin/io/encoding/Base64;",
        "p1",
        "<init>",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "",
        "",
        "write",
        "(I)V",
        "",
        "p2",
        "([BII)V",
        "flush",
        "()V",
        "close",
        "copyIntoByteBuffer",
        "([BII)I",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "checkOpen",
        "output",
        "Ljava/io/OutputStream;",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "",
        "isClosed",
        "Z",
        "lineLength",
        "I",
        "symbolBuffer",
        "[B",
        "byteBuffer",
        "byteBufferLength"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 242
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 243
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 247
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result p1

    goto :goto_1b

    :cond_1a
    const/4 p1, -0x1

    :goto_1b
    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/16 p1, 0x400

    .line 249
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 p1, 0x3

    .line 251
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    return-void
.end method

.method private final checkOpen()V
    .registers 2

    .line 350
    iget-boolean p0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final copyIntoByteBuffer([BII)I
    .registers 8

    .line 316
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 317
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int v3, p2, p3

    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 318
    iget p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-ne p1, v1, :cond_1d

    .line 320
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_1d
    return p3
.end method

.method private final encodeByteBufferIntoOutput()V
    .registers 4

    .line 326
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 328
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    return-void

    .line 327
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final encodeIntoOutput([BII)I
    .registers 10

    .line 332
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 334
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 332
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p1

    .line 339
    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    if-nez p2, :cond_34

    .line 340
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    sget-object p3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 341
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result p2

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 342
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result p2

    if-gt p1, p2, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_34
    :goto_34
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 345
    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    return p1
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 304
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 306
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v0, :cond_e

    .line 307
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 309
    :cond_e
    iget-object p0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_13
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 299
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 300
    iget-object p0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .registers 5

    .line 255
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 256
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_14

    .line 258
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_14
    return-void
.end method

.method public final write([BII)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    if-ltz p2, :cond_65

    if-ltz p3, :cond_65

    add-int v0, p2, p3

    .line 264
    array-length v1, p1

    if-gt v0, v1, :cond_65

    if-eqz p3, :cond_64

    .line 271
    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5e

    if-eqz p3, :cond_26

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 278
    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz p3, :cond_26

    goto :goto_64

    :cond_26
    :goto_26
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_54

    .line 284
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p3

    if-eqz p3, :cond_35

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    goto :goto_38

    :cond_35
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    array-length p3, p3

    :goto_38
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 285
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 288
    invoke-direct {p0, p1, p2, v3}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result p2

    shl-int/lit8 p3, p3, 0x2

    if-ne p2, p3, :cond_4e

    move p2, v3

    goto :goto_26

    .line 289
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_54
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    .line 295
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    return-void

    .line 271
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    :goto_64
    return-void

    .line 265
    :cond_65
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
