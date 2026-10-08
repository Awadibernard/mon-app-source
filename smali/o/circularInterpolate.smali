###### Class kotlin.circularInterpolate (o.circularInterpolate)
.class public final Lo/circularInterpolate;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private asBinder:Lo/getBearingAccuracyDegrees;

.field private asInterface:Lo/getElapsedRealtimeNanos;

.field private read:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/circularInterpolate;->read:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/circularInterpolate;->asBinder:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/circularInterpolate;->asInterface:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;-><init>()V

    iget-object v1, p0, Lo/circularInterpolate;->read:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/circularInterpolate;->asBinder:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

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
    const/16 v5, 0x4c

    if-eq v3, v5, :cond_96

    const/16 v5, 0xcc

    if-eq v3, v5, :cond_82

    const/16 v5, 0xd6

    if-eq v3, v5, :cond_6e

    const/16 v5, 0x124

    if-eq v3, v5, :cond_5a

    const/16 v5, 0x14b

    if-eq v3, v5, :cond_46

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_46
    if-eqz v4, :cond_57

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    goto :goto_19

    :cond_57
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    goto :goto_aa

    :cond_5a
    if-eqz v4, :cond_6b

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    goto :goto_19

    :cond_6b
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    goto :goto_aa

    :cond_6e
    if-eqz v4, :cond_7f

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    goto :goto_19

    :cond_7f
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    goto :goto_aa

    :cond_82
    if-eqz v4, :cond_93

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    goto :goto_19

    :cond_93
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    goto :goto_aa

    :cond_96
    if-eqz v4, :cond_a8

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_a8
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    :goto_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_af
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
    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    iget-object v0, p0, Lo/circularInterpolate;->read:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/circularInterpolate;->asInterface:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    if-eq p2, v1, :cond_23

    const/16 v1, 0xd5

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    if-eq p2, v1, :cond_37

    const/16 v1, 0x8

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_37
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x1b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    if-eq p2, v1, :cond_5f

    const/16 v1, 0x12e

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5f
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    if-eq p2, v1, :cond_73

    const/16 v1, 0xa1

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/Long;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
