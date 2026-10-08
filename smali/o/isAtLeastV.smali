###### Class kotlin.isAtLeastV (o.isAtLeastV)
.class public final Lo/isAtLeastV;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private asInterface:Lo/getBearingAccuracyDegrees;

.field private onTransact:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/isAtLeastV;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/isAtLeastV;->asInterface:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/isAtLeastV;->onTransact:Lo/getElapsedRealtimeNanos;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v2

    :cond_d
    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    invoke-direct {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;-><init>()V

    iget-object v1, p0, Lo/isAtLeastV;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/isAtLeastV;->asInterface:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v3

    .line 4000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    const/16 v5, 0xb

    if-eq v3, v5, :cond_b1

    const/16 v5, 0x27

    if-eq v3, v5, :cond_9c

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_86

    const/16 v5, 0x66

    if-eq v3, v5, :cond_72

    const/16 v5, 0x100

    if-eq v3, v5, :cond_5e

    const/16 v5, 0x11b

    if-eq v3, v5, :cond_4a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_4a
    if-eqz v4, :cond_5b

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    goto :goto_19

    :cond_5b
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    goto :goto_c7

    :cond_5e
    if-eqz v4, :cond_6f

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    goto :goto_19

    :cond_6f
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    goto :goto_c7

    :cond_72
    if-eqz v4, :cond_83

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Type:Ljava/lang/String;

    goto :goto_19

    :cond_83
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Type:Ljava/lang/String;

    goto :goto_c7

    :cond_86
    if-eqz v4, :cond_c7

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    goto/16 :goto_19

    :cond_9c
    if-eqz v4, :cond_ae

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    goto/16 :goto_19

    :cond_ae
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    goto :goto_c7

    :cond_b1
    if-eqz v4, :cond_c7

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->PostResponse:Z

    goto/16 :goto_19

    :cond_c7
    :goto_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_6
    check-cast p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v0, p0, Lo/isAtLeastV;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/isAtLeastV;->onTransact:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0x2b

    .line 2000
    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    if-eq p2, v1, :cond_37

    const/16 v1, 0x4e

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_37
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x2a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    if-eq p2, v1, :cond_5f

    const/16 v1, 0xad

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5f
    const/16 v1, 0x106

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->PostResponse:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Type:Ljava/lang/String;

    if-eq p2, v1, :cond_87

    const/16 v1, 0x156

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/String;

    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Type:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
