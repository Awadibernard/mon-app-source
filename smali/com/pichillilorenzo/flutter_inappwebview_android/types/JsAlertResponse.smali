###### Class com.pichillilorenzo.flutter_inappwebview_android.types.JsAlertResponse (com.pichillilorenzo.flutter_inappwebview_android.types.JsAlertResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/Integer;

.field private confirmButtonTitle:Ljava/lang/String;

.field private handledByClient:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "confirmButtonTitle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "handledByClient"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    const-string v3, "action"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 5
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

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

    if-eqz p1, :cond_4e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4e

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;

    .line 5
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_2b
    return v1

    .line 7
    :cond_2c
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    .line 9
    :cond_3e
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_49

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_49
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    if-nez p0, :cond_4e

    return v0

    :cond_4e
    return v1
.end method

.method public getAction()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    return-object p0
.end method

.method public getConfirmButtonTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 3
    :goto_15
    iget-boolean v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isHandledByClient()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    return p0
.end method

.method public setAction(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public setConfirmButtonTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setHandledByClient(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsAlertResponse{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', confirmButtonTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->confirmButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', handledByClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->handledByClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->action:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
