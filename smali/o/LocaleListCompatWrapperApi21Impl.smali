###### Class kotlin.LocaleListCompatWrapperApi21Impl (o.LocaleListCompatWrapperApi21Impl)
.class public final Lo/LocaleListCompatWrapperApi21Impl;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

.field private onTransact:Lcom/google/gson/Gson;

.field private read:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/LocaleListCompatWrapperApi21Impl;->onTransact:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/LocaleListCompatWrapperApi21Impl;->RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/LocaleListCompatWrapperApi21Impl;->read:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lo/getScript;

    invoke-direct {v0}, Lo/getScript;-><init>()V

    iget-object v1, p0, Lo/LocaleListCompatWrapperApi21Impl;->onTransact:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/LocaleListCompatWrapperApi21Impl;->RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

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
    const/16 v5, 0x6c

    if-eq v3, v5, :cond_66

    const/16 v5, 0xad

    if-eq v3, v5, :cond_52

    const/16 v5, 0xb6

    if-eq v3, v5, :cond_3e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_3e
    if-eqz v4, :cond_4f

    const-class v3, Lo/LocaleListInterface;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocaleListInterface;

    iput-object v3, v0, Lo/getScript;->asBinder:Lo/LocaleListInterface;

    goto :goto_19

    :cond_4f
    iput-object v2, v0, Lo/getScript;->asBinder:Lo/LocaleListInterface;

    goto :goto_79

    :cond_52
    if-eqz v4, :cond_63

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lo/getScript;->read:Ljava/lang/String;

    goto :goto_19

    :cond_63
    iput-object v2, v0, Lo/getScript;->read:Ljava/lang/String;

    goto :goto_79

    :cond_66
    if-eqz v4, :cond_77

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lo/getScript;->onTransact:Ljava/lang/String;

    goto :goto_19

    :cond_77
    iput-object v2, v0, Lo/getScript;->onTransact:Ljava/lang/String;

    :goto_79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_19

    .line 3000
    :cond_7d
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
    check-cast p2, Lo/getScript;

    iget-object v0, p0, Lo/LocaleListCompatWrapperApi21Impl;->onTransact:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/LocaleListCompatWrapperApi21Impl;->read:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lo/getScript;->onTransact:Ljava/lang/String;

    const/16 v1, 0x41

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lo/getScript;->onTransact:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lo/getScript;->asBinder:Lo/LocaleListInterface;

    const/16 v1, 0x11

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lo/LocaleListInterface;

    iget-object v2, p2, Lo/getScript;->asBinder:Lo/LocaleListInterface;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lo/getScript;->read:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/String;

    iget-object p2, p2, Lo/getScript;->read:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
