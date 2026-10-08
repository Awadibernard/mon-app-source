###### Class kotlin.io.ByteStreamsKt (kotlin.io.ByteStreamsKt)
.class public final Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u000b\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a\u001e\u0010\u0011\u001a\u00020\u0000*\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001e\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001e\u0010\u0017\u001a\u00020\u0016*\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001e\u0010\u0011\u001a\u00020\u001a*\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u001b\u001a\u001e\u0010\u001d\u001a\u00020\u001c*\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010 \u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a%\u0010#\u001a\u00020\"*\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001d\u0010%\u001a\u00020\n*\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010%\u001a\u00020\n*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008%\u0010\'"
    }
    d2 = {
        "Ljava/io/BufferedInputStream;",
        "Lkotlin/collections/ByteIterator;",
        "iterator",
        "(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;",
        "",
        "Ljava/nio/charset/Charset;",
        "p0",
        "Ljava/io/ByteArrayInputStream;",
        "byteInputStream",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;",
        "",
        "inputStream",
        "([B)Ljava/io/ByteArrayInputStream;",
        "",
        "p1",
        "([BII)Ljava/io/ByteArrayInputStream;",
        "Ljava/io/InputStream;",
        "buffered",
        "(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;",
        "Ljava/io/InputStreamReader;",
        "reader",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;",
        "Ljava/io/BufferedReader;",
        "bufferedReader",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;",
        "Ljava/io/OutputStream;",
        "Ljava/io/BufferedOutputStream;",
        "(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;",
        "Ljava/io/OutputStreamWriter;",
        "writer",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;",
        "Ljava/io/BufferedWriter;",
        "bufferedWriter",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;",
        "",
        "copyTo",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;I)J",
        "readBytes",
        "(Ljava/io/InputStream;I)[B",
        "(Ljava/io/InputStream;)[B"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final buffered(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/io/BufferedInputStream;

    return-object p0

    :cond_c
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private static final buffered(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/io/BufferedOutputStream;

    return-object p0

    :cond_c
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method static synthetic buffered$default(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    .line 74
    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of p2, p0, Ljava/io/BufferedInputStream;

    if-eqz p2, :cond_12

    check-cast p0, Ljava/io/BufferedInputStream;

    return-object p0

    :cond_12
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method static synthetic buffered$default(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    .line 97
    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    if-eqz p2, :cond_12

    check-cast p0, Ljava/io/BufferedOutputStream;

    return-object p0

    :cond_12
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object p2
.end method

.method private static final bufferedReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p0
.end method

.method static synthetic bufferedReader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 87
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p2, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p0
.end method

.method private static final bufferedWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method static synthetic bufferedWriter$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 110
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast p2, Ljava/io/Writer;

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method private static final byteInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method static synthetic byteInputStream$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 50
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-array p2, p2, [B

    .line 121
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_10
    if-ltz v0, :cond_1d

    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 125
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_10

    :cond_1d
    return-wide v1
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x2000

    .line 118
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final inputStream([B)Ljava/io/ByteArrayInputStream;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static final inputStream([BII)Ljava/io/ByteArrayInputStream;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public static final iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/io/ByteStreamsKt$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/io/ByteStreamsKt$iterator$1;-><init>(Ljava/io/BufferedInputStream;)V

    check-cast v0, Lkotlin/collections/ByteIterator;

    return-object v0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 151
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 152
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic readBytes(Ljava/io/InputStream;I)[B
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "2.3"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 139
    move-object p1, v1

    check-cast p1, Ljava/io/OutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2000

    .line 137
    :cond_6
    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final reader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic reader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 79
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

.method private static final writer(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic writer$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 102
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

###### Class kotlin.io.ByteStreamsKt.AnonymousClass1 (kotlin.io.ByteStreamsKt$iterator$1)
.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\t\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\u0015"
    }
    d2 = {
        "Lkotlin/io/ByteStreamsKt$iterator$1;",
        "Lkotlin/collections/ByteIterator;",
        "",
        "prepareNext",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "nextByte",
        "()B",
        "",
        "I",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "Z",
        "getNextPrepared",
        "setNextPrepared",
        "(Z)V",
        "finished",
        "getFinished",
        "setFinished"
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 2

    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method private final prepareNext()V
    .registers 4

    .line 25
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_19

    .line 26
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    const/4 v1, 0x0

    .line 28
    :cond_17
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    :cond_19
    return-void
.end method


# virtual methods
.method public final getFinished()Z
    .registers 1

    .line 22
    iget-boolean p0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return p0
.end method

.method public final getNextByte()I
    .registers 1

    .line 18
    iget p0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return p0
.end method

.method public final getNextPrepared()Z
    .registers 1

    .line 20
    iget-boolean p0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 33
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
    iget-boolean p0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final nextByte()B
    .registers 3

    .line 38
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_e

    .line 41
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return v0

    .line 40
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Input stream is over."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFinished(Z)V
    .registers 2

    .line 22
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return-void
.end method

.method public final setNextByte(I)V
    .registers 2

    .line 18
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .registers 2

    .line 20
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return-void
.end method
