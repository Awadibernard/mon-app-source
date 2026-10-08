###### Class com.pichillilorenzo.flutter_inappwebview_android.types.SslCertificateExt (com.pichillilorenzo.flutter_inappwebview_android.types.SslCertificateExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/SslCertificateExt;
.super Landroid/net/http/SslCertificate;
.source ""


# direct methods
.method private constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static toMap(Landroid/net/http/SslCertificate;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/SslCertificate;",
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
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    const-string v2, "UName"

    const-string v3, "OName"

    const-string v4, "DName"

    const-string v5, "CName"

    if-eqz v1, :cond_34

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_34
    move-object v6, v0

    .line 11
    :goto_35
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_5d
    move-object v7, v0

    .line 25
    :goto_5e
    :try_start_5e
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 27
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0
    :try_end_68
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5e .. :try_end_68} :catch_68

    .line 40
    :catch_68
    :cond_68
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 41
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 43
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v5, "issuedBy"

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v5, "issuedTo"

    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v5, "validNotAfterDate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "validNotBeforeDate"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "x509Certificate"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
