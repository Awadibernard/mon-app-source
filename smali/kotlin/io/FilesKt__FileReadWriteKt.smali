###### Class kotlin.io.FilesKt__FileReadWriteKt (kotlin.io.FilesKt__FileReadWriteKt)
.class public Lkotlin/io/FilesKt__FileReadWriteKt;
.super Lkotlin/io/FilesKt__FilePathComponentsKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001e\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a(\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001e\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u001d\u0010\u001c\u001a\u00020\u001b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a#\u0010\u001e\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a#\u0010 \u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a#\u0010\"\u001a\u00020\u0017*\u00020!2\u0006\u0010\u0002\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010%\u001a\u0006*\u00020$0$*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001aI\u0010/\u001a\u00020\u0017*\u00020\u000026\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00170*\u00a2\u0006\u0004\u0008/\u00100\u001aQ\u0010/\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000626\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00170*\u00a2\u0006\u0004\u0008/\u00101\u001a>\u00104\u001a\u00020\u0017*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u001702\u00a2\u0006\u0004\u00084\u00105\u001a\u0014\u00107\u001a\u000206*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u00087\u00108\u001a\u0014\u0010:\u001a\u000209*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008:\u0010;\u001a#\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001b0<*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008=\u0010>\u001aN\u0010A\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010?*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0@\u0012\u0004\u0012\u00028\u000002H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Ljava/io/File;",
        "Ljava/nio/charset/Charset;",
        "p0",
        "Ljava/io/InputStreamReader;",
        "reader",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;",
        "",
        "p1",
        "Ljava/io/BufferedReader;",
        "bufferedReader",
        "(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedReader;",
        "Ljava/io/OutputStreamWriter;",
        "writer",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;",
        "Ljava/io/BufferedWriter;",
        "bufferedWriter",
        "(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedWriter;",
        "Ljava/io/PrintWriter;",
        "printWriter",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/PrintWriter;",
        "",
        "readBytes",
        "(Ljava/io/File;)[B",
        "",
        "writeBytes",
        "(Ljava/io/File;[B)V",
        "appendBytes",
        "",
        "readText",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "writeText",
        "(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V",
        "appendText",
        "Ljava/io/OutputStream;",
        "writeTextImpl",
        "(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V",
        "Ljava/nio/charset/CharsetEncoder;",
        "newReplaceEncoder",
        "(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;",
        "Ljava/nio/ByteBuffer;",
        "byteBufferForEncoding",
        "(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "bytesRead",
        "forEachBlock",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V",
        "(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "line",
        "forEachLine",
        "(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/io/FileInputStream;",
        "inputStream",
        "(Ljava/io/File;)Ljava/io/FileInputStream;",
        "Ljava/io/FileOutputStream;",
        "outputStream",
        "(Ljava/io/File;)Ljava/io/FileOutputStream;",
        "",
        "readLines",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "useLines",
        "(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$hPJfgTK5s9M7mflij1tos8f0N40(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->readLines$lambda$0$FilesKt__FileReadWriteKt(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;-><init>()V

    return-void
.end method

.method public static final appendBytes(Ljava/io/File;[B)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_10
    move-object p0, v0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1d

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1d
    move-exception p0

    :try_start_1e
    throw p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_13
    move-object p0, v0

    check-cast p0, Ljava/io/FileOutputStream;

    check-cast p0, Ljava/io/OutputStream;

    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_22

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_22
    move-exception p0

    :try_start_23
    throw p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 153
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private static final bufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedReader;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p0
.end method

.method static synthetic bufferedReader$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 38
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const/16 p2, 0x2000

    :cond_c
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p3, Ljava/io/InputStreamReader;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p4, Ljava/io/InputStream;

    invoke-direct {p3, p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p3, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p0
.end method

.method private static final bufferedWriter(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedWriter;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method static synthetic bufferedWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 56
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const/16 p2, 0x2000

    :cond_c
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p4, Ljava/io/OutputStream;

    invoke-direct {p3, p4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast p3, Ljava/io/Writer;

    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, p3, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p0
.end method

.method public static final byteBufferForEncoding(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    mul-int/2addr p0, p1

    .line 199
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 223
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [B

    .line 225
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_17
    move-object p0, v0

    check-cast p0, Ljava/io/FileInputStream;

    .line 227
    :goto_1a
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_27

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_2f

    const/4 p0, 0x0

    .line 225
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 231
    :cond_27
    :try_start_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2f

    goto :goto_1a

    :catchall_2f
    move-exception p0

    .line 225
    :try_start_30
    throw p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 211
    invoke-static {p0, v0, p1}, Lkotlin/io/FilesKt;->forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0, p2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 246
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final inputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final newReplaceEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    .line 194
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    .line 195
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0
.end method

.method private static final outputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static final printWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/PrintWriter;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance p1, Ljava/io/PrintWriter;

    check-cast p0, Ljava/io/Writer;

    invoke-direct {p1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object p1
.end method

.method static synthetic printWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/PrintWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 63
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p3, Ljava/io/OutputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast p2, Ljava/io/Writer;

    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance p1, Ljava/io/PrintWriter;

    check-cast p0, Ljava/io/Writer;

    invoke-direct {p1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object p1
.end method

.method public static final readBytes(Ljava/io/File;)[B
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_c
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_aa

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    .line 76
    const-string v6, "File "

    if-gtz v5, :cond_8b

    long-to-int v3, v3

    .line 78
    :try_start_1d
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v7, v3

    move v8, v5

    :goto_22
    if-lez v7, :cond_2d

    .line 80
    invoke-virtual {v2, v4, v8, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_2d

    sub-int/2addr v7, v9

    add-int/2addr v8, v9

    goto :goto_22

    :cond_2d
    const/4 v9, 0x0

    if-lez v7, :cond_38

    .line 85
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6d

    .line 87
    :cond_38
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_40

    goto :goto_6d

    .line 94
    :cond_40
    new-instance v8, Lkotlin/io/ExposingBufferByteArrayOutputStream;

    const/16 v10, 0x2001

    invoke-direct {v8, v10}, Lkotlin/io/ExposingBufferByteArrayOutputStream;-><init>(I)V

    .line 95
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write(I)V

    .line 96
    check-cast v2, Ljava/io/InputStream;

    move-object v7, v8

    check-cast v7, Ljava/io/OutputStream;

    const/4 v10, 0x2

    invoke-static {v2, v7, v5, v10, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 98
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v2, :cond_71

    .line 101
    invoke-virtual {v8}, Lkotlin/io/ExposingBufferByteArrayOutputStream;->getBuffer()[B

    move-result-object p0

    .line 102
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 101
    invoke-static {p0, v2, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_1d .. :try_end_6d} :catchall_aa

    .line 73
    :goto_6d
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 99
    :cond_71
    :try_start_71
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_8b
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_71 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception p0

    .line 73
    :try_start_ab
    throw p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    :catchall_ac
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v1, Lkotlin/io/FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v1}, Lkotlin/io/FilesKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 278
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 275
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final readLines$lambda$0$FilesKt__FileReadWriteKt(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_16
    move-object p0, v0

    check-cast p0, Ljava/io/InputStreamReader;

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_24

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_24
    move-exception p0

    :try_start_25
    throw p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 135
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic reader$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 27
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/io/InputStreamReader;

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p3, Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

.method public static final useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;

    :try_start_22
    move-object p1, p0

    check-cast p1, Ljava/io/BufferedReader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_32

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_32
    move-exception p1

    :try_start_33
    throw p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 288
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance p3, Ljava/io/InputStreamReader;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p4, Ljava/io/InputStream;

    invoke-direct {p3, p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p3, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, p3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;

    :try_start_28
    move-object p1, p0

    check-cast p1, Ljava/io/BufferedReader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_38

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_38
    move-exception p1

    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final writeBytes(Ljava/io/File;[B)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_f
    move-object p0, v0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1c
    move-exception p0

    :try_start_1d
    throw p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_12
    move-object p0, v0

    check-cast p0, Ljava/io/FileOutputStream;

    check-cast p0, Ljava/io/OutputStream;

    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_21

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_21
    move-exception p0

    :try_start_22
    throw p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 144
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static final writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_1e

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 164
    :cond_1e
    invoke-static {p2}, Lkotlin/io/FilesKt;->newReplaceEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/16 v1, 0x2000

    .line 165
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 166
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lkotlin/io/FilesKt;->byteBufferForEncoding(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 171
    :goto_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_95

    rsub-int v6, v5, 0x2000

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    .line 175
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v6, v5

    .line 176
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v7, v4, :cond_5c

    move v4, v5

    goto :goto_5d

    :cond_5c
    move v4, v3

    :goto_5d
    invoke-virtual {p2, v2, v1, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p0, v4, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-eq v4, v6, :cond_84

    .line 181
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_85

    :cond_84
    move v5, v3

    .line 187
    :goto_85
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v4, v7

    goto :goto_32

    .line 177
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    return-void
.end method

.method private static final writer(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic writer$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 45
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p3, Ljava/io/OutputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

###### Class kotlin.io.FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0 (kotlin.io.FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/io/FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lkotlin/io/FilesKt__FileReadWriteKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->$r8$lambda$hPJfgTK5s9M7mflij1tos8f0N40(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
