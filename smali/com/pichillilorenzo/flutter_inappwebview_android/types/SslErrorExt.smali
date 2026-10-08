###### Class com.pichillilorenzo.flutter_inappwebview_android.types.SslErrorExt (com.pichillilorenzo.flutter_inappwebview_android.types.SslErrorExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/SslErrorExt;
.super Landroid/net/http/SslError;
.source ""


# direct methods
.method private constructor <init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-void
.end method

.method public static toMap(Landroid/net/http/SslError;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/SslError;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p0

    if-eqz p0, :cond_2a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_27

    const/4 v1, 0x2

    if-eq p0, v1, :cond_24

    const/4 v1, 0x3

    if-eq p0, v1, :cond_21

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1b

    move-object v1, v0

    goto :goto_2c

    .line 15
    :cond_1b
    const-string v1, "A generic error occurred"

    goto :goto_2c

    .line 16
    :cond_1e
    const-string v1, "The date of the certificate is invalid"

    goto :goto_2c

    .line 31
    :cond_21
    const-string v1, "The certificate authority is not trusted"

    goto :goto_2c

    .line 32
    :cond_24
    const-string v1, "Hostname mismatch"

    goto :goto_2c

    .line 33
    :cond_27
    const-string v1, "The certificate has expired"

    goto :goto_2c

    .line 42
    :cond_2a
    const-string v1, "The certificate is not yet valid"

    .line 52
    :goto_2c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-ltz p0, :cond_37

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_37
    const-string p0, "code"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "message"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
