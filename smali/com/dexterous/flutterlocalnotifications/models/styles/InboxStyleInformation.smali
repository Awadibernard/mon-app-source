###### Class com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation (com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation)
.class public Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;
.super Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
.source ""


# instance fields
.field public contentTitle:Ljava/lang/String;

.field public htmlFormatContentTitle:Ljava/lang/Boolean;

.field public htmlFormatLines:Ljava/lang/Boolean;

.field public htmlFormatSummaryText:Ljava/lang/Boolean;

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public summaryText:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 26
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 28
    iput-object p5, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 30
    iput-object p7, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    .line 31
    iput-object p8, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

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

    if-eq v0, v2, :cond_9f

    const/16 v2, 0x53

    if-eq v0, v2, :cond_8a

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_75

    const/16 v2, 0x14e

    if-eq v0, v2, :cond_5e

    const/16 v2, 0x126

    if-eq v0, v2, :cond_4a

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

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    goto :goto_3

    :cond_46
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    goto/16 :goto_b3

    :cond_4a
    if-eqz v1, :cond_5b

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    goto :goto_3

    :cond_5b
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    goto :goto_b3

    :cond_5e
    if-eqz v1, :cond_72

    new-instance v0, Lo/pivotXyzComponent;

    invoke-direct {v0}, Lo/pivotXyzComponent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    goto :goto_3

    :cond_72
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    goto :goto_b3

    :cond_75
    if-eqz v1, :cond_87

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_87
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    goto :goto_b3

    :cond_8a
    if-eqz v1, :cond_9c

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_9c
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    goto :goto_b3

    :cond_9f
    if-eqz v1, :cond_b1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_b1
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    :goto_b3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_3

    .line 0
    :cond_b8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public final synthetic read(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    if-eq p0, v0, :cond_17

    const/16 v0, 0xb3

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_2b

    const/16 v0, 0xc7

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x37

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_53

    const/16 v0, 0x12

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_53
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    if-eq p0, v0, :cond_6a

    const/16 v0, 0x108

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v0, Lo/pivotXyzComponent;

    invoke-direct {v0}, Lo/pivotXyzComponent;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_6a
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    if-eq p0, v0, :cond_7e

    const/16 v0, 0x82

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_7e
    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
