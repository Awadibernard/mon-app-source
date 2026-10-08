###### Class kotlin.compositeComponent (o.compositeComponent)
.class public final Lo/compositeComponent;
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
    iput-object p1, p0, Lo/compositeComponent;->read:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/compositeComponent;->asBinder:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/compositeComponent;->asInterface:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;-><init>()V

    iget-object v1, p0, Lo/compositeComponent;->read:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/compositeComponent;->asBinder:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e4

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
    const/16 v5, 0x18

    if-eq v3, v5, :cond_cb

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_b5

    const/16 v5, 0x6c

    if-eq v3, v5, :cond_a0

    const/16 v5, 0xad

    if-eq v3, v5, :cond_8b

    const/16 v5, 0x114

    if-eq v3, v5, :cond_77

    const/16 v5, 0x144

    if-eq v3, v5, :cond_63

    const/16 v5, 0x159

    if-eq v3, v5, :cond_4e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_4e
    if-eqz v4, :cond_5f

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    goto :goto_19

    :cond_5f
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    goto/16 :goto_df

    :cond_63
    if-eqz v4, :cond_74

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    goto :goto_19

    :cond_74
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    goto :goto_df

    :cond_77
    if-eqz v4, :cond_88

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    goto :goto_19

    :cond_88
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    goto :goto_df

    :cond_8b
    if-eqz v4, :cond_9d

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    goto/16 :goto_19

    :cond_9d
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    goto :goto_df

    :cond_a0
    if-eqz v4, :cond_b2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    goto/16 :goto_19

    :cond_b2
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    goto :goto_df

    :cond_b5
    if-eqz v4, :cond_c8

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    goto/16 :goto_19

    :cond_c8
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    goto :goto_df

    :cond_cb
    if-eqz v4, :cond_dd

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_dd
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    :goto_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_e4
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
    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    iget-object v0, p0, Lo/compositeComponent;->read:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/compositeComponent;->asInterface:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_23

    const/16 v1, 0xb6

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    if-eq p2, v1, :cond_37

    const/16 v1, 0xfe

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Object;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_37
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x5d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_5f

    const/16 v1, 0x8b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5f
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    if-eq p2, v1, :cond_73

    const/16 v1, 0x13a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_73
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    if-eq p2, v1, :cond_87

    const/16 v1, 0x41

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_87
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    if-eq p2, v1, :cond_9b

    const/16 v1, 0x16

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/String;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_9b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
