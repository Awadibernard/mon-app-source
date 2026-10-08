###### Class com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation (com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation)
.class public Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;
.super Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
.source ""


# instance fields
.field public conversationTitle:Ljava/lang/String;

.field public groupConversation:Ljava/lang/Boolean;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;",
            ">;"
        }
    .end annotation
.end field

.field public person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p5, p6}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 25
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 26
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    .line 28
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

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
    const/16 v2, 0x2a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6c

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_58

    const/16 v2, 0x60

    if-eq v0, v2, :cond_41

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_2d

    invoke-virtual {p0, p1, p2, v0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_2d
    if-eqz v1, :cond_3e

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    goto :goto_3

    :cond_3e
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    goto :goto_7f

    :cond_41
    if-eqz v1, :cond_55

    new-instance v0, Lo/getTempDouble3Array;

    invoke-direct {v0}, Lo/getTempDouble3Array;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    goto :goto_3

    :cond_55
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    goto :goto_7f

    :cond_58
    if-eqz v1, :cond_69

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    goto :goto_3

    :cond_69
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    goto :goto_7f

    :cond_6c
    if-eqz v1, :cond_7d

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    goto :goto_3

    :cond_7d
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    :goto_7f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_3

    .line 0
    :cond_83
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public final synthetic asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    if-eq p0, v0, :cond_17

    const/16 v0, 0x2e

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_2b

    const/16 v0, 0xfb

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    if-eq p0, v0, :cond_42

    const/16 v0, 0x12d

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v0, Lo/getTempDouble3Array;

    invoke-direct {v0}, Lo/getTempDouble3Array;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_42
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    if-eq p0, v0, :cond_56

    const/16 v0, 0x1b

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_56
    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
