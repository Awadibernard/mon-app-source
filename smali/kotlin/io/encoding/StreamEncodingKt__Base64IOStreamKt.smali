###### Class kotlin.io.encoding.StreamEncodingKt__Base64IOStreamKt (kotlin.io.encoding.StreamEncodingKt__Base64IOStreamKt)
.class Lkotlin/io/encoding/StreamEncodingKt__Base64IOStreamKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlin/io/encoding/Base64;",
        "p0",
        "decodingWith",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "encodingWith",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)Ljava/io/OutputStream;"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/encoding/StreamEncodingKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodingWith(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)Ljava/io/InputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lkotlin/io/encoding/DecodeInputStream;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/DecodeInputStream;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static final encodingWith(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)Ljava/io/OutputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lkotlin/io/encoding/EncodeOutputStream;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/EncodeOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method
