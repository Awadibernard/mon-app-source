###### Class com.pichillilorenzo.flutter_inappwebview_android.types.URLRequest (com.pichillilorenzo.flutter_inappwebview_android.types.URLRequest)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private body:[B

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    .line 3
    const-string v0, "about:blank"

    .line 5
    :cond_10
    const-string v1, "method"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    const-string v2, "body"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    const-string v3, "headers"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 8
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_52

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_52

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 6
    :cond_25
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_36

    :cond_32
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    if-eqz v2, :cond_37

    :goto_36
    return v1

    .line 7
    :cond_37
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 8
    :cond_42
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    if-eqz p0, :cond_4d

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4d
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    if-nez p0, :cond_52

    return v0

    :cond_52
    return v1
.end method

.method public getBody()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 3
    :goto_15
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    if-eqz p0, :cond_23

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_23
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setBody([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

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
    const-string v1, "url"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "method"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "headers"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "body"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p0, "allowsCellularAccess"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "allowsConstrainedNetworkAccess"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "allowsExpensiveNetworkAccess"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "cachePolicy"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "httpShouldHandleCookies"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "httpShouldUsePipelining"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "networkServiceType"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "timeoutInterval"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "mainDocumentURL"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "assumesHTTP3Capable"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "attribution"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLRequest{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->body:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
