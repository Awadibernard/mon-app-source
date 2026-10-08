###### Class com.pichillilorenzo.flutter_inappwebview_android.types.CreateWindowAction (com.pichillilorenzo.flutter_inappwebview_android.types.CreateWindowAction)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;
.source ""


# instance fields
.field isDialog:Z

.field windowId:I


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZIZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZ)V

    .line 2
    iput p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    .line 3
    iput-boolean p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

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

    if-eqz p1, :cond_28

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_28

    .line 2
    invoke-super {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 4
    :cond_18
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;

    .line 6
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    if-eq v2, v3, :cond_21

    return v1

    .line 7
    :cond_21
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    iget-boolean p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    if-ne p0, p1, :cond_28

    return v0

    :cond_28
    return v1
.end method

.method public getWindowId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isDialog()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    return p0
.end method

.method public setDialog(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    return-void
.end method

.method public setWindowId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

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
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isDialog"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p0, "windowFeatures"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateWindowAction{windowId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->windowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->isDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
