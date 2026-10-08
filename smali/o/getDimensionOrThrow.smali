###### Class kotlin.getDimensionOrThrow (o.getDimensionOrThrow)
.class public final Lo/getDimensionOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDimensionOrThrow;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "read",
        "(Ljava/lang/String;)[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDimensionOrThrow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getDimensionOrThrow;

    invoke-direct {v0}, Lo/getDimensionOrThrow;-><init>()V

    sput-object v0, Lo/getDimensionOrThrow;->INSTANCE:Lo/getDimensionOrThrow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;)[B
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_14
    move-object v3, v2

    check-cast v3, Ljava/util/zip/GZIPOutputStream;

    .line 20
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_31

    const/4 p0, 0x0

    .line 19
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_31
    move-exception p0

    .line 19
    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
