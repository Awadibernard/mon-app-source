###### Class com.qualtrics.digital.PopOverCreativeDefinition (com.qualtrics.digital.PopOverCreativeDefinition)
.class public Lcom/qualtrics/digital/PopOverCreativeDefinition;
.super Lcom/qualtrics/digital/CreativeDefinition;
.source ""


# instance fields
.field Options:Lcom/qualtrics/digital/PopOverOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/CreativeDefinition;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
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
    const/16 v2, 0x44

    if-eq v0, v2, :cond_20

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualtrics/digital/CreativeDefinition;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_20
    if-eqz v1, :cond_31

    const-class v0, Lcom/qualtrics/digital/PopOverOptions;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/PopOverOptions;

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    goto :goto_3

    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_3

    .line 0
    :cond_38
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public final synthetic onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    if-eq p0, v0, :cond_17

    const/16 v0, 0x124

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/qualtrics/digital/PopOverOptions;

    iget-object v1, p0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/CreativeDefinition;->asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
