###### Class com.qualtrics.digital.PopOverCreative (com.qualtrics.digital.PopOverCreative)
.class public Lcom/qualtrics/digital/PopOverCreative;
.super Lcom/qualtrics/digital/Creative;
.source ""


# instance fields
.field CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    if-eq p0, v0, :cond_17

    const/16 v0, 0xc8

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v1, p0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/Creative;->asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
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

    const-class v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    goto :goto_3

    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_3

    .line 0
    :cond_38
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

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

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    new-instance p7, Landroid/content/Intent;

    const-class p8, Lcom/qualtrics/digital/QualtricsPopOverActivity;

    invoke-direct {p7, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p8, Lcom/google/gson/Gson;

    invoke-direct {p8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p8, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p8, "creative"

    invoke-virtual {p7, p8, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p0, "url"

    invoke-virtual {p7, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p0, "interceptID"

    invoke-virtual {p7, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "creativeID"

    invoke-virtual {p7, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p0, "actionSetID"

    invoke-virtual {p7, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p0, "layoutFlags"

    invoke-virtual {p7, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string p0, "autoCloseAtEndOfSurvey"

    invoke-virtual {p7, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    instance-of p0, p1, Landroid/app/Application;

    if-eqz p0, :cond_40

    const/high16 p0, 0x10000000

    .line 11
    invoke-virtual {p7, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :cond_40
    invoke-virtual {p1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .registers 1

    .line 1
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    return-object p0
.end method
