###### Class com.pichillilorenzo.flutter_inappwebview_android.types.DownloadStartRequest (com.pichillilorenzo.flutter_inappwebview_android.types.DownloadStartRequest)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contentDisposition:Ljava/lang/String;

.field private contentLength:J

.field private mimeType:Ljava/lang/String;

.field private suggestedFilename:Ljava/lang/String;

.field private textEncodingName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    .line 7
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6a

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;

    .line 5
    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    iget-wide v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    return v1

    .line 6
    :cond_1c
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 7
    :cond_27
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 8
    :cond_32
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    return v1

    .line 9
    :cond_3d
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    return v1

    .line 10
    :cond_48
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    if-eqz v2, :cond_55

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_59

    :cond_55
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    if-eqz v2, :cond_5a

    :goto_59
    return v1

    .line 12
    :cond_5a
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    if-eqz p0, :cond_65

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_65
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    if-nez p0, :cond_6a

    return v0

    :cond_6a
    return v1
.end method

.method public getContentDisposition()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getSuggestedFilename()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    return-object p0
.end method

.method public getTextEncodingName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 5
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 6
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2b

    :cond_2a
    move v5, v6

    .line 7
    :goto_2b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_33
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    return-void
.end method

.method public setContentLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSuggestedFilename(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    return-void
.end method

.method public setTextEncodingName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "userAgent"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "contentDisposition"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contentLength"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "suggestedFilename"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "textEncodingName"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadStartRequest{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userAgent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentDisposition=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', textEncodingName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
