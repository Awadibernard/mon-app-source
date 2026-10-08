###### Class com.pichillilorenzo.flutter_inappwebview_android.types.CustomSchemeResponse (com.pichillilorenzo.flutter_inappwebview_android.types.CustomSchemeResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contentEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private data:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    const-string v1, "contentType"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "contentEncoding"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;

    invoke-direct {v2, v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 6
    :cond_1e
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 7
    :cond_29
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_32
    return v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getData()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomSchemeResponse{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->data:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentEncoding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
