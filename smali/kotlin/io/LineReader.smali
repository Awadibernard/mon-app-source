###### Class kotlin.io.LineReader (kotlin.io.LineReader)
.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u00060+j\u0002`,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "Ljava/nio/charset/Charset;",
        "p1",
        "",
        "readLine",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "",
        "",
        "decode",
        "(Z)I",
        "compactBytes",
        "()I",
        "decodeEndOfInput",
        "(II)I",
        "",
        "updateCharset",
        "(Ljava/nio/charset/Charset;)V",
        "resetAll",
        "trimStringBuilder",
        "BUFFER_SIZE",
        "I",
        "Ljava/nio/charset/CharsetDecoder;",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "Z",
        "",
        "bytes",
        "[B",
        "",
        "chars",
        "[C",
        "Ljava/nio/ByteBuffer;",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/CharBuffer;",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "sb",
        "Ljava/lang/StringBuilder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/io/LineReader;

    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    const/16 v0, 0x20

    .line 180
    new-array v1, v0, [B

    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 181
    new-array v0, v0, [C

    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 182
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 183
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compactBytes()I
    .registers 3

    .line 260
    sget-object p0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method

.method private final decode(Z)I
    .registers 7

    .line 244
    :goto_0
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const-string v1, ""

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2, v3, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 246
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 247
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 249
    :cond_21
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 250
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    .line 252
    :cond_2c
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 254
    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    aget-char v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private final decodeEndOfInput(II)I
    .registers 4

    .line 267
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 268
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 269
    invoke-direct {p0, p1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result p0

    .line 271
    sget-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez p1, :cond_19

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_19
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p1, 0x0

    .line 272
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0
.end method

.method private final resetAll()V
    .registers 2

    .line 291
    sget-object p0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 292
    sget-object p0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    sget-object p0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private final trimStringBuilder()V
    .registers 2

    .line 298
    sget-object p0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .registers 6

    .line 278
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 280
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 281
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/16 v2, 0xa

    .line 282
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 284
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v3, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 285
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_37

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v2, :cond_37

    move v0, v3

    :cond_37
    sput-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    .line 286
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    return-void
.end method


# virtual methods
.method public final readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 12

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    if-nez v0, :cond_18

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_22
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    :cond_25
    const/4 p2, 0x0

    move v0, p2

    move v2, v0

    .line 198
    :goto_28
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x20

    const/16 v6, 0xa

    if-ne v3, v4, :cond_48

    .line 201
    sget-object p1, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_c2

    if-nez p1, :cond_43

    if-nez v0, :cond_43

    if-nez v2, :cond_43

    .line 202
    monitor-exit p0

    return-object v1

    .line 204
    :cond_43
    :try_start_43
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    move-result p1

    goto :goto_76

    .line 208
    :cond_48
    sget-object v4, Lkotlin/io/LineReader;->bytes:[B

    add-int/lit8 v7, v0, 0x1

    int-to-byte v8, v3

    aput-byte v8, v4, v0

    if-eq v3, v6, :cond_5a

    if-eq v7, v5, :cond_5a

    .line 211
    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    if-nez v0, :cond_58

    goto :goto_5a

    :cond_58
    move v0, v7

    goto :goto_28

    .line 213
    :cond_5a
    :goto_5a
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v2

    if-lez v2, :cond_bc

    .line 217
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v4, v2, -0x1

    aget-char v3, v3, v4

    if-ne v3, v6, :cond_bc

    .line 218
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_76
    if-lez p1, :cond_8c

    .line 226
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v2, v0, v1

    if-ne v2, v6, :cond_8c

    if-lez v1, :cond_8b

    add-int/lit8 p1, p1, -0x2

    .line 228
    aget-char v0, v0, p1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8b

    goto :goto_8c

    :cond_8b
    move p1, v1

    .line 231
    :cond_8c
    :goto_8c
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_9e
    .catchall {:try_start_43 .. :try_end_9e} :catchall_c2

    monitor-exit p0

    return-object v0

    .line 233
    :cond_a0
    :try_start_a0
    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v5, :cond_b7

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 237
    :cond_b7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_c2

    .line 238
    monitor-exit p0

    return-object p1

    .line 222
    :cond_bc
    :try_start_bc
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    move-result v0
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_c2

    goto/16 :goto_28

    :catchall_c2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
