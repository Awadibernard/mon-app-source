###### Class kotlin.colorToM3HCT (o.colorToM3HCT)
.class public final Lo/colorToM3HCT;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private asInterface:Lcom/google/gson/Gson;

.field private onTransact:Lo/getBearingAccuracyDegrees;

.field private read:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/colorToM3HCT;->asInterface:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/colorToM3HCT;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/colorToM3HCT;->read:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;-><init>()V

    iget-object v1, p0, Lo/colorToM3HCT;->asInterface:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/colorToM3HCT;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_169

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
    const/16 v5, 0x10

    if-eq v3, v5, :cond_150

    const/16 v5, 0x16

    if-eq v3, v5, :cond_13b

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_126

    const/16 v5, 0x5b

    if-eq v3, v5, :cond_111

    const/16 v5, 0x65

    if-eq v3, v5, :cond_fc

    const/16 v5, 0x9d

    if-eq v3, v5, :cond_e7

    const/16 v5, 0x9f

    if-eq v3, v5, :cond_ce

    const/16 v5, 0xd4

    if-eq v3, v5, :cond_b8

    const/16 v5, 0x11d

    if-eq v3, v5, :cond_a2

    const/16 v5, 0x15d

    if-eq v3, v5, :cond_8c

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_77

    const/16 v5, 0x20

    if-eq v3, v5, :cond_62

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_62
    if-eqz v4, :cond_73

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    goto :goto_19

    :cond_73
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    goto/16 :goto_164

    :cond_77
    if-eqz v4, :cond_88

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    goto :goto_19

    :cond_88
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    goto/16 :goto_164

    :cond_8c
    if-eqz v4, :cond_9e

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_9e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    goto/16 :goto_164

    :cond_a2
    if-eqz v4, :cond_b4

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_b4
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    goto/16 :goto_164

    :cond_b8
    if-eqz v4, :cond_ca

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_ca
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    goto/16 :goto_164

    :cond_ce
    if-eqz v4, :cond_e3

    new-instance v3, Lo/blendLAB;

    invoke-direct {v3}, Lo/blendLAB;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    goto/16 :goto_19

    :cond_e3
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    goto/16 :goto_164

    :cond_e7
    if-eqz v4, :cond_f9

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    goto/16 :goto_19

    :cond_f9
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    goto :goto_164

    :cond_fc
    if-eqz v4, :cond_10e

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_10e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    goto :goto_164

    :cond_111
    if-eqz v4, :cond_123

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_123
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    goto :goto_164

    :cond_126
    if-eqz v4, :cond_138

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_138
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    goto :goto_164

    :cond_13b
    if-eqz v4, :cond_14d

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_14d
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    goto :goto_164

    :cond_150
    if-eqz v4, :cond_162

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    goto/16 :goto_19

    :cond_162
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    :goto_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_169
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
    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    iget-object v0, p0, Lo/colorToM3HCT;->asInterface:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/colorToM3HCT;->read:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eq p2, v1, :cond_26

    const/16 v1, 0x11c

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, Lo/blendLAB;

    invoke-direct {v1}, Lo/blendLAB;-><init>()V

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_26
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_3a

    const/16 v1, 0x3f

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_4e

    const/16 v1, 0xcb

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_62

    const/16 v1, 0x86

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_62
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    if-eq p2, v1, :cond_76

    const/16 v1, 0xfe

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_76
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eq p2, v1, :cond_8a

    const/16 v1, 0xc4

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_8a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    if-eq p2, v1, :cond_9e

    const/16 v1, 0x91

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_9e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_b2

    const/16 v1, 0x67

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_b2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    if-eq p2, v1, :cond_c6

    const/16 v1, 0x10b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_c6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_da

    const/16 v1, 0x65

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_da
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    if-eq p2, v1, :cond_ee

    const/16 v1, 0xb1

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_ee
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    if-eq p2, v1, :cond_102

    const/16 v1, 0x31

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/Integer;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
