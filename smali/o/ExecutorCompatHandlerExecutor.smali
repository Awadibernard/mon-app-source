###### Class kotlin.ExecutorCompatHandlerExecutor (o.ExecutorCompatHandlerExecutor)
.class public final Lo/ExecutorCompatHandlerExecutor;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private asBinder:Lo/getElapsedRealtimeNanos;

.field private read:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ExecutorCompatHandlerExecutor;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/ExecutorCompatHandlerExecutor;->read:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/ExecutorCompatHandlerExecutor;->asBinder:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-direct {v0}, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;-><init>()V

    iget-object v1, p0, Lo/ExecutorCompatHandlerExecutor;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/ExecutorCompatHandlerExecutor;->read:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b4

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
    const/16 v5, 0x85

    if-eq v3, v5, :cond_9b

    const/16 v5, 0xf3

    if-eq v3, v5, :cond_85

    const/16 v5, 0x12f

    if-eq v3, v5, :cond_70

    const/16 v5, 0x13a

    if-eq v3, v5, :cond_5b

    const/16 v5, 0x15a

    if-eq v3, v5, :cond_46

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_46
    if-eqz v4, :cond_af

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->RemoteActionCompatParcelizer:I

    goto :goto_19

    :cond_5b
    if-eqz v4, :cond_af

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->asInterface:I

    goto :goto_19

    :cond_70
    if-eqz v4, :cond_af

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->asBinder:I

    goto :goto_19

    :cond_85
    if-eqz v4, :cond_af

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->read:I

    goto/16 :goto_19

    :cond_9b
    if-eqz v4, :cond_ad

    const-class v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iput-object v3, v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto/16 :goto_19

    :cond_ad
    iput-object v2, v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    :cond_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_b4
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
    check-cast p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iget-object v0, p0, Lo/ExecutorCompatHandlerExecutor;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/ExecutorCompatHandlerExecutor;->asBinder:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xb4

    .line 2000
    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->asInterface:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 v1, 0x96

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v2, p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->b:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x159

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->asBinder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x77

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x89

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget p2, p2, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;->read:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
