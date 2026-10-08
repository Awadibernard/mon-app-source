###### Class com.qualtrics.digital.EmbeddedFeedbackCreative (com.qualtrics.digital.EmbeddedFeedbackCreative)
.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreative;
.super Lcom/qualtrics/digital/Creative;
.source ""


# instance fields
.field CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    return-void
.end method


# virtual methods
.method display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-class p6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    invoke-direct {p2, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p6, Lcom/google/gson/Gson;

    invoke-direct {p6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p6, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p6, "CREATIVE"

    invoke-virtual {p2, p6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p0, "SURVEY_ID"

    invoke-virtual {p2, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p0, "INTERCEPT_ID"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "ACTION_SET_ID"

    invoke-virtual {p2, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p0, "CREATIVE_ID"

    invoke-virtual {p2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p0, "BASE_URL"

    invoke-virtual {p2, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p0, "EMBEDDED_DATA"

    check-cast p9, Ljava/io/Serializable;

    invoke-virtual {p2, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .registers 1

    .line 1
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    return-object p0
.end method

.method public final synthetic onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p3, p2}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/16 v2, 0x69

    if-eq v0, v2, :cond_20

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualtrics/digital/Creative;->read(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_20
    if-eqz v1, :cond_31

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    goto :goto_3

    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_3

    .line 0
    :cond_38
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public final synthetic read(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    if-eq p0, v0, :cond_17

    const/16 v0, 0xc8

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/Creative;->asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
