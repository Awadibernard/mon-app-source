###### Class kotlin.getExternalStorageState (o.getExternalStorageState)
.class public final Lo/getExternalStorageState;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private asBinder:Lcom/google/gson/Gson;

.field private onTransact:Lo/getBearingAccuracyDegrees;

.field private read:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getExternalStorageState;->asBinder:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/getExternalStorageState;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/getExternalStorageState;->read:Lo/getElapsedRealtimeNanos;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    new-instance v0, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-direct {v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;-><init>()V

    iget-object v1, p0, Lo/getExternalStorageState;->asBinder:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/getExternalStorageState;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v2

    .line 4000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    const/16 v4, 0x85

    if-eq v2, v4, :cond_4f

    const/16 v4, 0x13a

    if-eq v2, v4, :cond_3a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_3a
    if-eqz v3, :cond_64

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    goto :goto_19

    :cond_4f
    if-eqz v3, :cond_64

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    goto :goto_19

    :cond_64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_19

    .line 3000
    :cond_68
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
    check-cast p2, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v0, p0, Lo/getExternalStorageState;->asBinder:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/getExternalStorageState;->read:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xb4

    .line 2000
    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/fonts/FontTheme;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x96

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget p2, p2, Lcom/qualtrics/digital/theming/fonts/FontTheme;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
