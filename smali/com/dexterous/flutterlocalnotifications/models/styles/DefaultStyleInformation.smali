###### Class com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation (com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation)
.class public Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
.super Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;
.source ""


# instance fields
.field public htmlFormatBody:Ljava/lang/Boolean;

.field public htmlFormatTitle:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65352
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0xe0

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2f

    const/16 v1, 0xfc

    if-eq p3, v1, :cond_18

    .line 1000
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_18
    if-eqz v0, :cond_29

    .line 0
    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    return-void

    :cond_29
    iput-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_2f
    if-eqz v0, :cond_40

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    return-void

    :cond_40
    iput-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 65354
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 5

    .line 65351
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3, p2}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 65353
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x27

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_28

    const/16 v0, 0x35

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    invoke-static {p1, p3, p0}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_28
    return-void
.end method
