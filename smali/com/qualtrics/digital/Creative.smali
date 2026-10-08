###### Class com.qualtrics.digital.Creative (com.qualtrics.digital.Creative)
.class public abstract Lcom/qualtrics/digital/Creative;
.super Ljava/lang/Object;
.source ""


# instance fields
.field surveyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 5

    .line 65354
    iget-object v0, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x6e

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    invoke-static {p1, p3, p0}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method abstract display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method abstract getCreativeType()Lcom/qualtrics/digital/CreativeType;
.end method

.method getSurveyUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    return-object p0
.end method

.method protected final synthetic read(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .registers 6

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
    const/16 v1, 0x156

    if-eq p3, v1, :cond_13

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_13
    if-eqz v0, :cond_24

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    return-void

    :cond_24
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method setSurveyUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    return-void
.end method
