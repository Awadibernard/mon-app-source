###### Class kotlin.colorToXYZ (o.colorToXYZ)
.class public final Lo/colorToXYZ;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private asInterface:Lo/getElapsedRealtimeNanos;

.field private onTransact:Lo/getBearingAccuracyDegrees;

.field private read:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/colorToXYZ;->read:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/colorToXYZ;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/colorToXYZ;->asInterface:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;-><init>()V

    iget-object v1, p0, Lo/colorToXYZ;->read:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/colorToXYZ;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f5

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
    sparse-switch v3, :sswitch_data_5fa

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :sswitch_35
    if-eqz v4, :cond_46

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    goto :goto_19

    :cond_46
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_4a
    if-eqz v4, :cond_5e

    new-instance v3, Lo/blendHSL;

    invoke-direct {v3}, Lo/blendHSL;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    goto :goto_19

    :cond_5e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    goto/16 :goto_5f0

    :sswitch_62
    if-eqz v4, :cond_73

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    goto :goto_19

    :cond_73
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    goto/16 :goto_5f0

    :sswitch_77
    if-eqz v4, :cond_88

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    goto :goto_19

    :cond_88
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_8c
    if-eqz v4, :cond_9e

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_9e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_a2
    if-eqz v4, :cond_b4

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    goto/16 :goto_19

    :cond_b4
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_b8
    if-eqz v4, :cond_ca

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    goto/16 :goto_19

    :cond_ca
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_ce
    if-eqz v4, :cond_e0

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_e0
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    goto/16 :goto_5f0

    :sswitch_e4
    if-eqz v4, :cond_f6

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    goto/16 :goto_19

    :cond_f6
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_fa
    if-eqz v4, :cond_10c

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    goto/16 :goto_19

    :cond_10c
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    goto/16 :goto_5f0

    :sswitch_110
    if-eqz v4, :cond_122

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_122
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_126
    if-eqz v4, :cond_138

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_138
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_13c
    if-eqz v4, :cond_14e

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelDescription:Ljava/lang/String;

    goto/16 :goto_19

    :cond_14e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelDescription:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_152
    if-eqz v4, :cond_164

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_164
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_168
    if-eqz v4, :cond_17a

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    goto/16 :goto_19

    :cond_17a
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_17e
    if-eqz v4, :cond_190

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_190
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_194
    if-eqz v4, :cond_1a6

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_1a6
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_1aa
    if-eqz v4, :cond_1bc

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_1bc
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_1c0
    if-eqz v4, :cond_1d2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_1d2
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_1d6
    if-eqz v4, :cond_1e8

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_1e8
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_1ec
    if-eqz v4, :cond_1fe

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_1fe
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    goto/16 :goto_5f0

    :sswitch_202
    if-eqz v4, :cond_214

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_214
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    goto/16 :goto_5f0

    :sswitch_218
    if-eqz v4, :cond_22a

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelBypassDnd:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_22a
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelBypassDnd:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_22e
    if-eqz v4, :cond_240

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelName:Ljava/lang/String;

    goto/16 :goto_19

    :cond_240
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelName:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_244
    if-eqz v4, :cond_256

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_256
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_25a
    if-eqz v4, :cond_26c

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    goto/16 :goto_19

    :cond_26c
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_270
    if-eqz v4, :cond_282

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    goto/16 :goto_19

    :cond_282
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    goto/16 :goto_5f0

    :sswitch_286
    if-eqz v4, :cond_298

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    goto/16 :goto_19

    :cond_298
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    goto/16 :goto_5f0

    :sswitch_29c
    if-eqz v4, :cond_2ae

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_2ae
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_2b2
    if-eqz v4, :cond_2c4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->importance:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_2c4
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->importance:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_2c8
    if-eqz v4, :cond_2da

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_2da
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_2de
    if-eqz v4, :cond_2f0

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_2f0
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_2f4
    if-eqz v4, :cond_306

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    goto/16 :goto_19

    :cond_306
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_30a
    if-eqz v4, :cond_31c

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    goto/16 :goto_19

    :cond_31c
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_320
    if-eqz v4, :cond_332

    const-class v3, [J

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    goto/16 :goto_19

    :cond_332
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    goto/16 :goto_5f0

    :sswitch_336
    if-eqz v4, :cond_348

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_348
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_34c
    if-eqz v4, :cond_35e

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    goto/16 :goto_19

    :cond_35e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_362
    if-eqz v4, :cond_374

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_374
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_378
    if-eqz v4, :cond_38a

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_38a
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_38e
    if-eqz v4, :cond_3a0

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_3a0
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_3a4
    if-eqz v4, :cond_3b6

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_3b6
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_3ba
    if-eqz v4, :cond_3cc

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    goto/16 :goto_19

    :cond_3cc
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_3d0
    if-eqz v4, :cond_3e2

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    goto/16 :goto_19

    :cond_3e2
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    goto/16 :goto_5f0

    :sswitch_3e6
    if-eqz v4, :cond_3f8

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_3f8
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_3fc
    if-eqz v4, :cond_40e

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_40e
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    goto/16 :goto_5f0

    :sswitch_412
    if-eqz v4, :cond_424

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/Time;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/Time;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    goto/16 :goto_19

    :cond_424
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    goto/16 :goto_5f0

    :sswitch_428
    if-eqz v4, :cond_43a

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_43a
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_43e
    if-eqz v4, :cond_450

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    goto/16 :goto_19

    :cond_450
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    goto/16 :goto_5f0

    :sswitch_454
    if-eqz v4, :cond_466

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_466
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_46a
    if-eqz v4, :cond_47c

    const-class v3, [I

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    goto/16 :goto_19

    :cond_47c
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    goto/16 :goto_5f0

    :sswitch_480
    if-eqz v4, :cond_492

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    goto/16 :goto_19

    :cond_492
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    goto/16 :goto_5f0

    :sswitch_496
    if-eqz v4, :cond_4a8

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    goto/16 :goto_19

    :cond_4a8
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    goto/16 :goto_5f0

    :sswitch_4ac
    if-eqz v4, :cond_4be

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->audioAttributesUsage:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_4be
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->audioAttributesUsage:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_4c2
    if-eqz v4, :cond_4d5

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    goto/16 :goto_19

    :cond_4d5
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    goto/16 :goto_5f0

    :sswitch_4d9
    if-eqz v4, :cond_4eb

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    goto/16 :goto_19

    :cond_4eb
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_4ef
    if-eqz v4, :cond_501

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_501
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    goto/16 :goto_5f0

    :sswitch_505
    if-eqz v4, :cond_517

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    goto/16 :goto_19

    :cond_517
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_51b
    if-eqz v4, :cond_52d

    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    goto/16 :goto_19

    :cond_52d
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    goto/16 :goto_5f0

    :sswitch_531
    if-eqz v4, :cond_543

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    goto/16 :goto_19

    :cond_543
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_547
    if-eqz v4, :cond_559

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelShowBadge:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_559
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelShowBadge:Ljava/lang/Boolean;

    goto/16 :goto_5f0

    :sswitch_55d
    if-eqz v4, :cond_56f

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    goto/16 :goto_19

    :cond_56f
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    goto/16 :goto_5f0

    :sswitch_573
    if-eqz v4, :cond_585

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_585
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    goto :goto_5f0

    :sswitch_588
    if-eqz v4, :cond_59a

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_59a
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    goto :goto_5f0

    :sswitch_59d
    if-eqz v4, :cond_5af

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_5af
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    goto :goto_5f0

    :sswitch_5b2
    if-eqz v4, :cond_5c4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_5c4
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    goto :goto_5f0

    :sswitch_5c7
    if-eqz v4, :cond_5d9

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_5d9
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    goto :goto_5f0

    :sswitch_5dc
    if-eqz v4, :cond_5ee

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_5ee
    iput-object v2, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    :goto_5f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_5f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_5fa
    .sparse-switch
        0x1 -> :sswitch_5dc
        0x4 -> :sswitch_5c7
        0x8 -> :sswitch_5b2
        0x10 -> :sswitch_59d
        0x14 -> :sswitch_588
        0x1a -> :sswitch_573
        0x1f -> :sswitch_55d
        0x35 -> :sswitch_547
        0x39 -> :sswitch_531
        0x3d -> :sswitch_51b
        0x41 -> :sswitch_505
        0x45 -> :sswitch_4ef
        0x47 -> :sswitch_4d9
        0x51 -> :sswitch_4c2
        0x52 -> :sswitch_4ac
        0x55 -> :sswitch_496
        0x68 -> :sswitch_480
        0x6a -> :sswitch_46a
        0x6b -> :sswitch_454
        0x73 -> :sswitch_43e
        0x7e -> :sswitch_428
        0x7f -> :sswitch_412
        0x82 -> :sswitch_3fc
        0x87 -> :sswitch_3e6
        0x88 -> :sswitch_3d0
        0x89 -> :sswitch_3ba
        0x93 -> :sswitch_3a4
        0x99 -> :sswitch_38e
        0x9a -> :sswitch_378
        0x9c -> :sswitch_362
        0x9d -> :sswitch_34c
        0xa3 -> :sswitch_336
        0xab -> :sswitch_320
        0xae -> :sswitch_30a
        0xbd -> :sswitch_2f4
        0xbf -> :sswitch_2de
        0xc1 -> :sswitch_2c8
        0xc4 -> :sswitch_2b2
        0xc6 -> :sswitch_29c
        0xc8 -> :sswitch_286
        0xca -> :sswitch_270
        0xd1 -> :sswitch_25a
        0xd9 -> :sswitch_244
        0xda -> :sswitch_22e
        0xdd -> :sswitch_218
        0xe3 -> :sswitch_202
        0xe4 -> :sswitch_1ec
        0xe8 -> :sswitch_1d6
        0xed -> :sswitch_3d0
        0xf0 -> :sswitch_1c0
        0xf6 -> :sswitch_1aa
        0xf8 -> :sswitch_194
        0xf9 -> :sswitch_17e
        0x101 -> :sswitch_168
        0x102 -> :sswitch_152
        0x10c -> :sswitch_13c
        0x10f -> :sswitch_126
        0x115 -> :sswitch_110
        0x116 -> :sswitch_fa
        0x117 -> :sswitch_e4
        0x119 -> :sswitch_ce
        0x12b -> :sswitch_b8
        0x137 -> :sswitch_a2
        0x13c -> :sswitch_8c
        0x147 -> :sswitch_77
        0x14c -> :sswitch_62
        0x154 -> :sswitch_4a
        0x155 -> :sswitch_35
    .end sparse-switch
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
    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v0, p0, Lo/colorToXYZ;->read:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/colorToXYZ;->asInterface:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    if-eq p2, v1, :cond_26

    const/16 v1, 0xbd

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, Lo/blendHSL;

    invoke-direct {v1}, Lo/blendHSL;-><init>()V

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0x155

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    const-class v2, [I

    invoke-static {v0, v2, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->audioAttributesUsage:Ljava/lang/Integer;

    if-eq p2, v1, :cond_4a

    const/16 v1, 0x144

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->audioAttributesUsage:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_5e

    const/16 v1, 0x68

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    if-eq p2, v1, :cond_72

    const/16 v1, 0xcd

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_72
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    if-eq p2, v1, :cond_86

    const/16 v1, 0x11a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Long;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_86
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    if-eq p2, v1, :cond_9a

    const/16 v1, 0xa0

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_9a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eq p2, v1, :cond_ae

    const/16 v1, 0xce

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_ae
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelBypassDnd:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_c2

    const/16 v1, 0x28

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelBypassDnd:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_c2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelDescription:Ljava/lang/String;

    if-eq p2, v1, :cond_d6

    const/16 v1, 0xed

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelDescription:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_d6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    if-eq p2, v1, :cond_ea

    const/16 v1, 0xd

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_ea
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelName:Ljava/lang/String;

    if-eq p2, v1, :cond_fe

    const/16 v1, 0x19

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_fe
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelShowBadge:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_112

    const/16 v1, 0xc3

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelShowBadge:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_112
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_126

    const/16 v1, 0xa5

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_126
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    if-eq p2, v1, :cond_13a

    const/16 v1, 0x55

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_13a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_14e

    const/16 v1, 0x4c

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_14e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    if-eq p2, v1, :cond_162

    const/16 v1, 0x126

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_162
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_176

    const/16 v1, 0x10

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_176
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_18a

    const/16 v1, 0x45

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_18a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_19e

    const/16 v1, 0xdc

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_19e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    if-eq p2, v1, :cond_1b2

    const/16 v1, 0x13e

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1b2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    if-eq p2, v1, :cond_1c6

    const/16 v1, 0xc1

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1c6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    if-eq p2, v1, :cond_1da

    const/16 v1, 0xfe

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1da
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    if-eq p2, v1, :cond_1ee

    const/16 v1, 0x115

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1ee
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    if-eq p2, v1, :cond_202

    const/16 v1, 0x91

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_202
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->importance:Ljava/lang/Integer;

    if-eq p2, v1, :cond_216

    const/16 v1, 0xcf

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->importance:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_216
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_22a

    const/16 v1, 0x12b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_22a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    if-eq p2, v1, :cond_23e

    const/16 v1, 0x13c

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Object;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_23e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-eq p2, v1, :cond_252

    const/16 v1, 0xc

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_252
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    if-eq p2, v1, :cond_266

    const/16 v1, 0x44

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_266
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-eq p2, v1, :cond_27a

    const/16 v1, 0xf9

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_27a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eq p2, v1, :cond_28e

    const/16 v1, 0x147

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_28e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eq p2, v1, :cond_2a2

    const/16 v1, 0x107

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2a2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    if-eq p2, v1, :cond_2b6

    const/16 v1, 0x24

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2b6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    if-eq p2, v1, :cond_2ca

    const/16 v1, 0xd3

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Long;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2ca
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    if-eq p2, v1, :cond_2de

    const/16 v1, 0x88

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2de
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_2f2

    const/16 v1, 0xb5

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2f2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_306

    const/16 v1, 0x118

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_306
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    if-eq p2, v1, :cond_31a

    const/16 v1, 0x70

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_31a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_32e

    const/16 v1, 0x3d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_32e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    if-eq p2, v1, :cond_342

    const/16 v1, 0x87

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_342
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    if-eq p2, v1, :cond_356

    const/16 v1, 0x1d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_356
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-eq p2, v1, :cond_36a

    const/16 v1, 0xa3

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_36a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eq p2, v1, :cond_37e

    const/16 v1, 0x117

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_37e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    if-eq p2, v1, :cond_392

    const/16 v1, 0x29

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_392
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-eq p2, v1, :cond_3a6

    const/16 v1, 0x123

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3a6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    if-eq p2, v1, :cond_3ba

    const/16 v1, 0x12f

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3ba
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-eq p2, v1, :cond_3ce

    const/16 v1, 0x8d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3ce
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_3e2

    const/16 v1, 0x5b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3e2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    if-eq p2, v1, :cond_3f6

    const/16 v1, 0x72

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3f6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_40a

    const/16 v1, 0x84

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_40a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_41e

    const/16 v1, 0x11b

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_41e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_432

    const/16 v1, 0xac

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_432
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    if-eq p2, v1, :cond_446

    const/16 v1, 0xd9

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_446
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-eq p2, v1, :cond_45a

    const/16 v1, 0x6a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_45a
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-eq p2, v1, :cond_46e

    const/16 v1, 0x9f

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_46e
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    if-eq p2, v1, :cond_482

    const/16 v1, 0x152

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_482
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    if-eq p2, v1, :cond_496

    const/16 v1, 0x2c

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_496
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    if-eq p2, v1, :cond_4aa

    const/16 v1, 0xd6

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4aa
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    if-eq p2, v1, :cond_4be

    const/16 v1, 0x4a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4be
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    if-eq p2, v1, :cond_4d2

    const/16 v1, 0x13d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4d2
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    if-eq p2, v1, :cond_4e6

    const/16 v1, 0xe3

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Long;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4e6
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    if-eq p2, v1, :cond_4fa

    const/16 v1, 0xb1

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4fa
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    if-eq p2, v1, :cond_50e

    const/16 v1, 0x43

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_50e
    const/16 v1, 0x7e

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    const-class v2, [J

    invoke-static {v0, v2, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    if-eq p2, v1, :cond_532

    const/16 v1, 0xd2

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_532
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    if-eq p2, v1, :cond_546

    const/16 v1, 0x7f

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/Long;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_546
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
