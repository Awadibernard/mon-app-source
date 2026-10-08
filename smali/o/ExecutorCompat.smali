###### Class kotlin.ExecutorCompat (o.ExecutorCompat)
.class public final Lo/ExecutorCompat;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

.field private asBinder:Lcom/google/gson/Gson;

.field private read:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ExecutorCompat;->asBinder:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/ExecutorCompat;->read:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/ExecutorCompat;->RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    invoke-direct {v0}, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;-><init>()V

    iget-object v1, p0, Lo/ExecutorCompat;->asBinder:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/ExecutorCompat;->read:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11b

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
    const/16 v5, 0x22

    if-eq v3, v5, :cond_100

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_eb

    const/16 v5, 0x85

    if-eq v3, v5, :cond_d5

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_bf

    const/16 v5, 0xec

    if-eq v3, v5, :cond_aa

    const/16 v5, 0xf3

    if-eq v3, v5, :cond_95

    const/16 v5, 0x12f

    if-eq v3, v5, :cond_80

    const/16 v5, 0x13a

    if-eq v3, v5, :cond_6b

    const/16 v5, 0x15a

    if-eq v3, v5, :cond_56

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_56
    if-eqz v4, :cond_116

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    goto :goto_19

    :cond_6b
    if-eqz v4, :cond_116

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    goto :goto_19

    :cond_80
    if-eqz v4, :cond_91

    const-class v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iput-object v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto :goto_19

    :cond_91
    iput-object v2, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto/16 :goto_116

    :cond_95
    if-eqz v4, :cond_a7

    const-class v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iput-object v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto/16 :goto_19

    :cond_a7
    iput-object v2, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    goto :goto_116

    :cond_aa
    if-eqz v4, :cond_bc

    const-class v3, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iput-object v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    goto/16 :goto_19

    :cond_bc
    iput-object v2, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    goto :goto_116

    :cond_bf
    if-eqz v4, :cond_116

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    goto/16 :goto_19

    :cond_d5
    if-eqz v4, :cond_116

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    goto/16 :goto_19

    :cond_eb
    if-eqz v4, :cond_fd

    const-class v3, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iput-object v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    goto/16 :goto_19

    :cond_fd
    iput-object v2, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    goto :goto_116

    :cond_100
    if-eqz v4, :cond_116

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    goto/16 :goto_19

    :cond_116
    :goto_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_11b
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
    check-cast p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;

    iget-object v0, p0, Lo/ExecutorCompat;->asBinder:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/ExecutorCompat;->RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/16 v1, 0xb4

    .line 2000
    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x96

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 v1, 0x159

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->c:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x77

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    const/16 v1, 0x89

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/theming/fonts/FontTheme;

    iget-object v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->e:Lcom/qualtrics/digital/theming/fonts/FontTheme;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0xeb

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x34

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    const/16 v1, 0x57

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iget-object v2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->h:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    const/16 v1, 0x9a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    iget-object p2, p2, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;->i:Lcom/qualtrics/digital/theming/prompt/ButtonTheme;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
