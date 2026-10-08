###### Class com.pichillilorenzo.flutter_inappwebview_android.types.JsPromptResponse (com.pichillilorenzo.flutter_inappwebview_android.types.JsPromptResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/Integer;

.field private cancelButtonTitle:Ljava/lang/String;

.field private confirmButtonTitle:Ljava/lang/String;

.field private defaultValue:Ljava/lang/String;

.field private handledByClient:Z

.field private message:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    .line 7
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;"
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
    const-string v0, "defaultValue"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v0, "confirmButtonTitle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    const-string v0, "cancelButtonTitle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 5
    const-string v0, "handledByClient"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 6
    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 7
    const-string v0, "action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Integer;

    .line 8
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

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

    if-eqz p1, :cond_84

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_84

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;

    .line 5
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_2b
    return v1

    .line 7
    :cond_2c
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    .line 9
    :cond_3e
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    .line 11
    :cond_50
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_61

    :cond_5d
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_62

    :goto_61
    return v1

    .line 13
    :cond_62
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    if-eqz v2, :cond_6f

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_73

    :cond_6f
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    if-eqz v2, :cond_74

    :goto_73
    return v1

    .line 14
    :cond_74
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_7f

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7f
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    if-nez p0, :cond_84

    return v0

    :cond_84
    return v1
.end method

.method public getAction()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCancelButtonTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmButtonTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 3
    :goto_15
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_1e
    move v3, v1

    .line 4
    :goto_1f
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_29

    :cond_28
    move v4, v1

    .line 5
    :goto_29
    iget-boolean v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    .line 6
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_35

    :cond_34
    move v6, v1

    .line 7
    :goto_35
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3d
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isHandledByClient()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    return p0
.end method

.method public setAction(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelButtonTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setConfirmButtonTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setHandledByClient(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsPromptResponse{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', confirmButtonTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->confirmButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cancelButtonTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->cancelButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', handledByClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->handledByClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->action:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
