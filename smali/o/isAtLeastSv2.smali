###### Class kotlin.isAtLeastSv2 (o.isAtLeastSv2)
.class public final Lo/isAtLeastSv2;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

.field private asInterface:Lcom/google/gson/Gson;

.field private onTransact:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/isAtLeastSv2;->asInterface:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/isAtLeastSv2;->RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/isAtLeastSv2;->onTransact:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/qualtrics/digital/Buttons;

    invoke-direct {v0}, Lcom/qualtrics/digital/Buttons;-><init>()V

    iget-object v1, p0, Lo/isAtLeastSv2;->asInterface:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/isAtLeastSv2;->RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

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
    const/16 v5, 0x40

    if-eq v3, v5, :cond_ff

    const/16 v5, 0x61

    if-eq v3, v5, :cond_ea

    const/16 v5, 0x81

    if-eq v3, v5, :cond_d5

    const/16 v5, 0x90

    if-eq v3, v5, :cond_bf

    const/16 v5, 0xc0

    if-eq v3, v5, :cond_aa

    const/16 v5, 0xe6

    if-eq v3, v5, :cond_95

    const/16 v5, 0xee

    if-eq v3, v5, :cond_80

    const/16 v5, 0x12d

    if-eq v3, v5, :cond_6b

    const/16 v5, 0x14d

    if-eq v3, v5, :cond_56

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_56
    if-eqz v4, :cond_67

    const-class v3, Lcom/qualtrics/digital/ButtonOptions;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/ButtonOptions;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    goto :goto_19

    :cond_67
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    goto/16 :goto_113

    :cond_6b
    if-eqz v4, :cond_113

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/Buttons;->Number:I

    goto :goto_19

    :cond_80
    if-eqz v4, :cond_91

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    goto :goto_19

    :cond_91
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    goto/16 :goto_113

    :cond_95
    if-eqz v4, :cond_a7

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    goto/16 :goto_19

    :cond_a7
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    goto :goto_113

    :cond_aa
    if-eqz v4, :cond_bc

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    goto/16 :goto_19

    :cond_bc
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    goto :goto_113

    :cond_bf
    if-eqz v4, :cond_113

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/Buttons;->BorderRadius:I

    goto/16 :goto_19

    :cond_d5
    if-eqz v4, :cond_e7

    const-class v3, Lcom/qualtrics/digital/ButtonOptions;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/ButtonOptions;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    goto/16 :goto_19

    :cond_e7
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    goto :goto_113

    :cond_ea
    if-eqz v4, :cond_fc

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_fc
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    goto :goto_113

    :cond_ff
    if-eqz v4, :cond_111

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_111
    iput-object v2, v0, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    :cond_113
    :goto_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_118
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
    check-cast p2, Lcom/qualtrics/digital/Buttons;

    iget-object v0, p0, Lo/isAtLeastSv2;->asInterface:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/isAtLeastSv2;->onTransact:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0x140

    .line 2000
    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/Buttons;->BorderRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    if-eq p2, v1, :cond_37

    const/16 v1, 0x120

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/ButtonOptions;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_37
    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x15a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    if-eq p2, v1, :cond_5f

    const/16 v1, 0x3a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/ButtonOptions;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5f
    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    if-eq p2, v1, :cond_73

    const/16 v1, 0xf4

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_73
    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    if-eq p2, v1, :cond_87

    const/16 v1, 0x4d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_87
    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    if-eq p2, v1, :cond_9b

    const/16 v1, 0x3b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_9b
    iget-object v1, p2, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    if-eq p2, v1, :cond_af

    const/16 v1, 0x114

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_af
    const/16 v1, 0x62

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget p2, p2, Lcom/qualtrics/digital/Buttons;->Number:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
