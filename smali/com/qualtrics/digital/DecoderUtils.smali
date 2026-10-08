###### Class com.qualtrics.digital.DecoderUtils (com.qualtrics.digital.DecoderUtils)
.class public Lcom/qualtrics/digital/DecoderUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreativeType(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1152
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 1
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 2
    const-string v0, "CreativeDefinition"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 3
    const-string v2, "Type"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecodedCreativeDefinition(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)Lcom/qualtrics/digital/Creative;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/qualtrics/digital/Creative;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_70

    .line 2152
    iget-object v2, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    if-eqz v2, :cond_70

    .line 3152
    iget-object v2, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 4
    invoke-static {p0}, Lcom/qualtrics/digital/DecoderUtils;->getCreativeType(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_17

    return-object v1

    .line 8
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x3dd8c2ef

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_40

    const v4, -0x2119b933

    if-eq v3, v4, :cond_36

    const v4, 0x197d6fa3

    if-ne v3, v4, :cond_4a

    const-string v3, "MobilePopOver"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    move p0, v5

    goto :goto_4b

    .line 9
    :cond_36
    const-string v3, "MobileNotification"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    const/4 p0, 0x0

    goto :goto_4b

    .line 10
    :cond_40
    const-string v3, "MobileEmbeddedFeedback"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    move p0, v6

    goto :goto_4b

    :cond_4a
    const/4 p0, -0x1

    :goto_4b
    if-eqz p0, :cond_64

    if-eq p0, v5, :cond_5b

    if-eq p0, v6, :cond_52

    return-object v1

    .line 18
    :cond_52
    const-class p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/Creative;

    return-object p0

    .line 19
    :cond_5b
    const-class p0, Lcom/qualtrics/digital/PopOverCreative;

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/Creative;

    return-object p0

    .line 20
    :cond_64
    const-class p0, Lcom/qualtrics/digital/NotificationCreative;

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/Creative;
    :try_end_6c
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_17 .. :try_end_6c} :catch_6d

    return-object p0

    .line 33
    :catch_6d
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    :cond_70
    return-object v1
.end method
