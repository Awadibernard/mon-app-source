###### Class com.pichillilorenzo.flutter_inappwebview_android.types.NavigationAction (com.pichillilorenzo.flutter_inappwebview_android.types.NavigationAction)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field hasGesture:Z

.field isForMainFrame:Z

.field isRedirect:Z

.field request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    .line 3
    iput-boolean p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    .line 4
    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    .line 5
    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;

    .line 5
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    if-eq v1, v2, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 7
    :cond_21
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    iget-boolean v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    if-eq v1, v2, :cond_28

    return v0

    .line 8
    :cond_28
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_31
    return v0
.end method

.method public getRequest()Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    .line 3
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isForMainFrame()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    return p0
.end method

.method public isHasGesture()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    return p0
.end method

.method public isRedirect()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    return p0
.end method

.method public setForMainFrame(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    return-void
.end method

.method public setHasGesture(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    return-void
.end method

.method public setRedirect(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    return-void
.end method

.method public setRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

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
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isForMainFrame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasGesture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isRedirect"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p0, "navigationType"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "sourceFrame"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "targetFrame"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "shouldPerformDownload"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationAction{request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->request:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForMainFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isForMainFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hasGesture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->isRedirect:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
