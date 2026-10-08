###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt (com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contentEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private data:[B

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

.field private reasonPhrase:Ljava/lang/String;

.field private statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "contentType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v0, "contentEncoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v0, "statusCode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 4
    const-string v0, "reasonPhrase"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 5
    const-string v0, "headers"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 6
    const-string v0, "data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [B

    .line 7
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B)V

    return-object p0
.end method

.method public static fromWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 10

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v8, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_76

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_76

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_24
    return v0

    .line 7
    :cond_25
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_36

    :cond_32
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    if-eqz v1, :cond_37

    :goto_36
    return v0

    .line 9
    :cond_37
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_48

    :cond_44
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_49

    :goto_48
    return v0

    .line 11
    :cond_49
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_56

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_5a

    :cond_56
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_5b

    :goto_5a
    return v0

    .line 13
    :cond_5b
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    if-eqz v1, :cond_68

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_6c

    :cond_68
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    if-eqz v1, :cond_6d

    :goto_6c
    return v0

    .line 14
    :cond_6d
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_76
    return v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getData()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

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
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 3
    :goto_15
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_1e
    move v3, v1

    .line 4
    :goto_1f
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_29

    :cond_28
    move v4, v1

    .line 5
    :goto_29
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

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
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

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
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "contentEncoding"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "statusCode"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "reasonPhrase"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "headers"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "data"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceResponseExt{contentType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentEncoding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonPhrase=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->data:[B

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
