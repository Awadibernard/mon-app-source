###### Class com.qualtrics.digital.CreativeDefinition (com.qualtrics.digital.CreativeDefinition)
.class public Lcom/qualtrics/digital/CreativeDefinition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field BrandID:Ljava/lang/String;

.field CreativeID:Ljava/lang/String;

.field Revision:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field Type:Ljava/lang/String;

.field ZoneID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .registers 7

    .line 65351
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eq p3, v1, :cond_9b

    const/16 v1, 0x2c

    if-eq p3, v1, :cond_84

    const/16 v1, 0x56

    if-eq p3, v1, :cond_6d

    const/16 v1, 0x66

    if-eq p3, v1, :cond_56

    const/16 v1, 0x78

    if-eq p3, v1, :cond_3f

    const/16 v1, 0x103

    if-eq p3, v1, :cond_28

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_28
    if-eqz v0, :cond_39

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/CreativeDefinition;->Revision:Ljava/lang/String;

    return-void

    :cond_39
    iput-object v2, p0, Lcom/qualtrics/digital/CreativeDefinition;->Revision:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3f
    if-eqz v0, :cond_50

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/CreativeDefinition;->Title:Ljava/lang/String;

    return-void

    :cond_50
    iput-object v2, p0, Lcom/qualtrics/digital/CreativeDefinition;->Title:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_56
    if-eqz v0, :cond_67

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/CreativeDefinition;->Type:Ljava/lang/String;

    return-void

    :cond_67
    iput-object v2, p0, Lcom/qualtrics/digital/CreativeDefinition;->Type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_6d
    if-eqz v0, :cond_7e

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/CreativeDefinition;->BrandID:Ljava/lang/String;

    return-void

    :cond_7e
    iput-object v2, p0, Lcom/qualtrics/digital/CreativeDefinition;->BrandID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_84
    if-eqz v0, :cond_95

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    return-void

    :cond_95
    iput-object v2, p0, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_9b
    if-eqz v0, :cond_ac

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/CreativeDefinition;->ZoneID:Ljava/lang/String;

    return-void

    :cond_ac
    iput-object v2, p0, Lcom/qualtrics/digital/CreativeDefinition;->ZoneID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 65354
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/CreativeDefinition;->asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 5

    .line 65352
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3, p2}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualtrics/digital/CreativeDefinition;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 65353
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeDefinition;->BrandID:Ljava/lang/String;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x94

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/CreativeDefinition;->BrandID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    if-eq p0, v0, :cond_28

    const/16 v0, 0x113

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/CreativeDefinition;->CreativeID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeDefinition;->Revision:Ljava/lang/String;

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x125

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/CreativeDefinition;->Revision:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeDefinition;->Title:Ljava/lang/String;

    if-eq p0, v0, :cond_50

    const/16 v0, 0xfa

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/CreativeDefinition;->Title:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_50
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeDefinition;->Type:Ljava/lang/String;

    if-eq p0, v0, :cond_64

    const/16 v0, 0x156

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/CreativeDefinition;->Type:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_64
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeDefinition;->ZoneID:Ljava/lang/String;

    if-eq p0, v0, :cond_78

    const/16 v0, 0x127

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/CreativeDefinition;->ZoneID:Ljava/lang/String;

    invoke-static {p1, p3, p0}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_78
    return-void
.end method
