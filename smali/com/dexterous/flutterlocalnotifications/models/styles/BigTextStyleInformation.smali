###### Class com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation (com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation)
.class public Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;
.super Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
.source ""


# instance fields
.field public bigText:Ljava/lang/String;

.field public contentTitle:Ljava/lang/String;

.field public htmlFormatBigText:Ljava/lang/Boolean;

.field public htmlFormatContentTitle:Ljava/lang/Boolean;

.field public htmlFormatSummaryText:Ljava/lang/Boolean;

.field public summaryText:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    .line 26
    iput-object p5, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 28
    iput-object p7, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    if-eq p0, v0, :cond_17

    const/16 v0, 0x13f

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    if-eq p0, v0, :cond_2b

    const/16 v0, 0xb3

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x8e

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_53

    const/16 v0, 0xc7

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_53
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_67

    const/16 v0, 0x12

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_67
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eq p0, v0, :cond_7b

    const/16 v0, 0x82

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_7b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

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
    const/16 v2, 0x3b

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9a

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_85

    const/16 v2, 0x64

    if-eq v0, v2, :cond_71

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_5d

    const/16 v2, 0x126

    if-eq v0, v2, :cond_49

    const/16 v2, 0x127

    if-eq v0, v2, :cond_35

    invoke-virtual {p0, p1, p2, v0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_35
    if-eqz v1, :cond_46

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    goto :goto_3

    :cond_46
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    goto :goto_ae

    :cond_49
    if-eqz v1, :cond_5a

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    goto :goto_3

    :cond_5a
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    goto :goto_ae

    :cond_5d
    if-eqz v1, :cond_6e

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6e
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    goto :goto_ae

    :cond_71
    if-eqz v1, :cond_82

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    goto :goto_3

    :cond_82
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    goto :goto_ae

    :cond_85
    if-eqz v1, :cond_97

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_97
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    goto :goto_ae

    :cond_9a
    if-eqz v1, :cond_ac

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_ac
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    :goto_ae
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_3

    .line 0
    :cond_b3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method
