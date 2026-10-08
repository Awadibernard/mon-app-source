###### Class com.qualtrics.digital.TextOptions (com.qualtrics.digital.TextOptions)
.class public abstract Lcom/qualtrics/digital/TextOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Alignment:Ljava/lang/String;

.field Bold:Z

.field Color:Ljava/lang/String;

.field Size:Ljava/lang/String;

.field Text:Ljava/lang/String;


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

    .line 65353
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x6d

    const/4 v2, 0x0

    if-eq p3, v1, :cond_82

    const/16 v1, 0x80

    if-eq p3, v1, :cond_6b

    const/16 v1, 0xb8

    if-eq p3, v1, :cond_52

    const/16 v1, 0xc3

    if-eq p3, v1, :cond_3b

    const/16 v1, 0x135

    if-eq p3, v1, :cond_24

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_24
    if-eqz v0, :cond_35

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    return-void

    :cond_35
    iput-object v2, p0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3b
    if-eqz v0, :cond_4c

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    return-void

    :cond_4c
    iput-object v2, p0, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_52
    if-eqz v0, :cond_67

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    return-void

    :cond_67
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_6b
    if-eqz v0, :cond_7c

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    return-void

    :cond_7c
    iput-object v2, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_82
    if-eqz v0, :cond_93

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    return-void

    :cond_93
    iput-object v2, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method getAlignment()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x4

    return p0

    :cond_14
    const/4 p0, 0x3

    return p0

    :cond_16
    const/4 p0, 0x2

    return p0
.end method

.method abstract getTextSize()I
.end method

.method protected final synthetic read(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 65354
    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x98

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x59

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x110

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    if-eq p0, v0, :cond_50

    const/16 v0, 0xbf

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_50
    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    if-eq p0, v0, :cond_64

    const/16 v0, 0x119

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-static {p1, p3, p0}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_64
    return-void
.end method
