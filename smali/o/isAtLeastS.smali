###### Class kotlin.isAtLeastS (o.isAtLeastS)
.class public final Lo/isAtLeastS;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

.field private asBinder:Lcom/google/gson/Gson;

.field private onTransact:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/isAtLeastS;->asBinder:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/isAtLeastS;->RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/isAtLeastS;->onTransact:Lo/getElapsedRealtimeNanos;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
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
    new-instance v0, Lcom/qualtrics/digital/DescriptionTextOptions;

    invoke-direct {v0}, Lcom/qualtrics/digital/DescriptionTextOptions;-><init>()V

    iget-object v1, p0, Lo/isAtLeastS;->asBinder:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/isAtLeastS;->RemoteActionCompatParcelizer:Lo/getBearingAccuracyDegrees;

    invoke-virtual {v0, v1, p1, p0}, Lcom/qualtrics/digital/DescriptionTextOptions;->asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
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
    check-cast p2, Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v0, p0, Lo/isAtLeastS;->asBinder:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/isAtLeastS;->onTransact:Lo/getElapsedRealtimeNanos;

    invoke-virtual {p2, v0, p1, p0}, Lcom/qualtrics/digital/DescriptionTextOptions;->asBinder(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    return-void
.end method
