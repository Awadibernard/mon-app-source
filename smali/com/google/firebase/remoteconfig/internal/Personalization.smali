###### Class com.google.firebase.remoteconfig.internal.Personalization (com.google.firebase.remoteconfig.internal.Personalization)
.class public Lcom/google/firebase/remoteconfig/internal/Personalization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANALYTICS_ORIGIN_PERSONALIZATION:Ljava/lang/String; = "fp"

.field public static final ARM_INDEX:Ljava/lang/String; = "armIndex"

.field public static final CHOICE_ID:Ljava/lang/String; = "choiceId"

.field public static final EXTERNAL_ARM_INDEX_PARAM:Ljava/lang/String; = "arm_index"

.field public static final EXTERNAL_ARM_VALUE_PARAM:Ljava/lang/String; = "arm_value"

.field public static final EXTERNAL_EVENT:Ljava/lang/String; = "personalization_assignment"

.field public static final EXTERNAL_GROUP_PARAM:Ljava/lang/String; = "group"

.field public static final EXTERNAL_PERSONALIZATION_ID_PARAM:Ljava/lang/String; = "personalization_id"

.field public static final EXTERNAL_RC_PARAMETER_PARAM:Ljava/lang/String; = "arm_key"

.field public static final GROUP:Ljava/lang/String; = "group"

.field public static final INTERNAL_CHOICE_ID_PARAM:Ljava/lang/String; = "_fpid"

.field public static final INTERNAL_EVENT:Ljava/lang/String; = "_fpc"

.field public static final PERSONALIZATION_ID:Ljava/lang/String; = "personalizationId"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final loggedChoiceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .registers 8

    .line 64
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v0, :cond_9b

    .line 69
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_15

    return-void

    .line 74
    :cond_15
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_20

    return-void

    .line 79
    :cond_20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 84
    const-string v2, "choiceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_9b

    .line 89
    :cond_33
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    monitor-enter v3

    .line 90
    :try_start_36
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_98

    if-eqz v4, :cond_44

    .line 91
    monitor-exit v3

    return-void

    .line 93
    :cond_44
    :try_start_44
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_98

    .line 94
    monitor-exit v3

    .line 96
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v3, "arm_key"

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v3, "arm_value"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v3, -0x1

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string p1, "group"

    const-string p2, "group"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "fp"

    const-string p2, "personalization_assignment"

    invoke-interface {v0, p1, p2, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string p1, "_fpid"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p1, "fp"

    const-string p2, "_fpc"

    invoke-interface {v0, p1, p2, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_98
    move-exception p0

    .line 94
    monitor-exit v3

    throw p0

    :cond_9b
    :goto_9b
    return-void
.end method
