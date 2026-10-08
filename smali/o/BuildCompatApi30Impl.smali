###### Class kotlin.BuildCompatApi30Impl (o.BuildCompatApi30Impl)
.class public final Lo/BuildCompatApi30Impl;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

.field private asInterface:Lo/getBearingAccuracyDegrees;

.field private onTransact:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/BuildCompatApi30Impl;->onTransact:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/BuildCompatApi30Impl;->asInterface:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/BuildCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    invoke-direct {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;-><init>()V

    iget-object v1, p0, Lo/BuildCompatApi30Impl;->onTransact:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/BuildCompatApi30Impl;->asInterface:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

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
    const/16 v5, 0x3a

    if-eq v3, v5, :cond_ce

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_b9

    const/16 v5, 0x71

    if-eq v3, v5, :cond_a4

    const/16 v5, 0x7c

    if-eq v3, v5, :cond_8f

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_78

    const/16 v5, 0x121

    if-eq v3, v5, :cond_63

    const/16 v5, 0x123

    if-eq v3, v5, :cond_4e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :cond_4e
    if-eqz v4, :cond_5f

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    goto :goto_19

    :cond_5f
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    goto/16 :goto_e2

    :cond_63
    if-eqz v4, :cond_74

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    goto :goto_19

    :cond_74
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    goto/16 :goto_e2

    :cond_78
    if-eqz v4, :cond_8c

    new-instance v3, Lo/getValuecore_release;

    invoke-direct {v3}, Lo/getValuecore_release;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    goto :goto_19

    :cond_8c
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    goto :goto_e2

    :cond_8f
    if-eqz v4, :cond_a1

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    goto/16 :goto_19

    :cond_a1
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    goto :goto_e2

    :cond_a4
    if-eqz v4, :cond_b6

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    goto/16 :goto_19

    :cond_b6
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    goto :goto_e2

    :cond_b9
    if-eqz v4, :cond_cb

    const-class v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    goto/16 :goto_19

    :cond_cb
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    goto :goto_e2

    :cond_ce
    if-eqz v4, :cond_e0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QID:Ljava/lang/String;

    goto/16 :goto_19

    :cond_e0
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QID:Ljava/lang/String;

    :goto_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_e7
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
    check-cast p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, p0, Lo/BuildCompatApi30Impl;->onTransact:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/BuildCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    if-eq p2, v1, :cond_23

    const/16 v1, 0xda

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    if-eq p2, v1, :cond_3a

    const/16 v1, 0x54

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, Lo/getValuecore_release;

    invoke-direct {v1}, Lo/getValuecore_release;-><init>()V

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    if-eq p2, v1, :cond_4e

    const/16 v1, 0xaf

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4e
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QID:Ljava/lang/String;

    if-eq p2, v1, :cond_62

    const/16 v1, 0xa6

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_62
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    if-eq p2, v1, :cond_76

    const/16 v1, 0x135

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_76
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    if-eq p2, v1, :cond_8a

    const/16 v1, 0xd4

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_8a
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    if-eq p2, v1, :cond_9d

    const/4 v1, 0x6

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/String;

    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
