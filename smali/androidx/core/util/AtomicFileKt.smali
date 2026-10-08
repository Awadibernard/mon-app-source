###### Class androidx.core.util.AtomicFileKt (androidx.core.util.AtomicFileKt)
.class public final Landroidx/core/util/AtomicFileKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroid/util/AtomicFile;",
        "",
        "readBytes",
        "(Landroid/util/AtomicFile;)[B",
        "Ljava/nio/charset/Charset;",
        "p0",
        "",
        "readText",
        "(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Lkotlin/ParameterName;",
        "",
        "tryWrite",
        "(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V",
        "writeBytes",
        "(Landroid/util/AtomicFile;[B)V",
        "p1",
        "writeText",
        "(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readBytes(Landroid/util/AtomicFile;)[B
    .registers 1

    .line 62
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic readText$default(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 69
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tryWrite(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 33
    :try_start_4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 37
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_b
    move-exception p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1
.end method

.method public static final writeBytes(Landroid/util/AtomicFile;[B)V
    .registers 3

    .line 73
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 46
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 80
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_b
    move-exception p1

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1
.end method

.method public static final writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 3

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->writeBytes(Landroid/util/AtomicFile;[B)V

    return-void
.end method

.method public static synthetic writeText$default(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 53
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/core/util/AtomicFileKt;->writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
