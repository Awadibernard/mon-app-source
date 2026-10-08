###### Class com.pichillilorenzo.flutter_inappwebview_android.types.JsConfirmResponse (com.pichillilorenzo.flutter_inappwebview_android.types.JsConfirmResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/Integer;

.field private cancelButtonTitle:Ljava/lang/String;

.field private confirmButtonTitle:Ljava/lang/String;

.field private handledByClient:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    .line 6
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;"
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

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v0, "confirmButtonTitle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v0, "cancelButtonTitle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    const-string v0, "handledByClient"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    const-string v0, "action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    .line 6
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_60

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_60

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;

    .line 5
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_2b
    return v1

    .line 7
    :cond_2c
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    .line 9
    :cond_3e
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    .line 11
    :cond_50
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_5b

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5b
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    if-nez p0, :cond_60

    return v0

    :cond_60
    return v1
.end method

.method public getAction()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCancelButtonTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmButtonTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 3
    :goto_15
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_1e
    move v3, v1

    .line 4
    :goto_1f
    iget-boolean v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_29
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isHandledByClient()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    return p0
.end method

.method public setAction(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelButtonTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setConfirmButtonTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setHandledByClient(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsConfirmResponse{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', confirmButtonTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->confirmButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cancelButtonTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->cancelButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', handledByClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->handledByClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->action:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
