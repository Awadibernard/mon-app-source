###### Class com.qualtrics.digital.DescriptionTextOptions (com.qualtrics.digital.DescriptionTextOptions)
.class public Lcom/qualtrics/digital/DescriptionTextOptions;
.super Lcom/qualtrics/digital/TextOptions;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/TextOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/TextOptions;->read(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3, p2}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    .line 2000
    invoke-virtual {p0, p1, p2, v0}, Lcom/qualtrics/digital/TextOptions;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    .line 0
    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public clone()Lcom/qualtrics/digital/DescriptionTextOptions;
    .registers 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/DescriptionTextOptions;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/DescriptionTextOptions;->clone()Lcom/qualtrics/digital/DescriptionTextOptions;

    move-result-object p0

    return-object p0
.end method

.method getTextSize()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p0, :cond_7

    return v0

    .line 5
    :cond_7
    const-string v1, "medium"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "large"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v0

    :cond_18
    const/16 p0, 0x11

    return p0

    :cond_1b
    const/16 p0, 0xf

    return p0
.end method
