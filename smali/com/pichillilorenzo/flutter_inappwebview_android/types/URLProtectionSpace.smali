###### Class com.pichillilorenzo.flutter_inappwebview_android.types.URLProtectionSpace (com.pichillilorenzo.flutter_inappwebview_android.types.URLProtectionSpace)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private host:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private sslCertificate:Landroid/net/http/SslCertificate;

.field private sslError:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->id:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    .line 6
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    .line 7
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_64

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_64

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 5
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 7
    :cond_25
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    .line 8
    :cond_30
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_41

    :cond_3d
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    if-eqz v2, :cond_42

    :goto_41
    return v1

    .line 9
    :cond_42
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    if-eqz v2, :cond_4f

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_53

    :cond_4f
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    if-eqz v2, :cond_54

    :goto_53
    return v1

    .line 11
    :cond_54
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    if-eqz p0, :cond_5f

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5f
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    if-nez p0, :cond_64

    return v0

    :cond_64
    return v1
.end method

.method public getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public getRealm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public getSslCertificate()Landroid/net/http/SslCertificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    return-object p0
.end method

.method public getSslError()Landroid/net/http/SslError;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v3

    .line 4
    :goto_17
    iget v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    .line 5
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_23

    :cond_22
    move v5, v3

    .line 6
    :goto_23
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPort(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    return-void
.end method

.method public setSslCertificate(Landroid/net/http/SslCertificate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    return-void
.end method

.method public setSslError(Landroid/net/http/SslError;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "host"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "realm"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "port"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SslCertificateExt;->toMap(Landroid/net/http/SslCertificate;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sslCertificate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SslErrorExt;->toMap(Landroid/net/http/SslError;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "sslError"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "authenticationMethod"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "distinguishedNames"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "receivesCredentialSecurely"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "isProxy"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "proxyType"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtectionSpace{host=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', protocol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', realm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->realm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sslCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslCertificate:Landroid/net/http/SslCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->sslError:Landroid/net/http/SslError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
