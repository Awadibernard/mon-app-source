###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt (com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private hasGesture:Z

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

.field private isForMainFrame:Z

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 5
    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 6
    iput-boolean p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 7
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    return-void
.end method

.method public static fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;
    .registers 9

    .line 1
    const-string v0, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0}, Lo/getCallingApplicationLabel;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_11

    .line 4
    :cond_d
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    :goto_11
    move v4, v0

    .line 6
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v5

    .line 10
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v6

    .line 11
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;-><init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_55

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    .line 5
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    if-eq v2, v3, :cond_21

    return v1

    .line 7
    :cond_21
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    if-eq v2, v3, :cond_28

    return v1

    .line 8
    :cond_28
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    .line 9
    :cond_33
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    if-eqz v2, :cond_40

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_44

    :cond_40
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    if-eqz v2, :cond_45

    :goto_44
    return v1

    .line 10
    :cond_45
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    if-eqz p0, :cond_50

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_50
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    if-nez p0, :cond_55

    return v0

    :cond_55
    return v1
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
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    .line 3
    :goto_11
    iget-boolean v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 4
    iget-boolean v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 5
    iget-boolean v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public isForMainFrame()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    return p0
.end method

.method public isHasGesture()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    return p0
.end method

.method public isRedirect()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    return p0
.end method

.method public setForMainFrame(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    return-void
.end method

.method public setHasGesture(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

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
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "headers"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRedirect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasGesture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isForMainFrame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "method"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceRequestExt{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForMainFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
