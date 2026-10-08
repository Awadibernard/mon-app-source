###### Class kotlin.BundleApi21ImplKt (o.BundleApi21ImplKt)
.class public final Lo/BundleApi21ImplKt;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

.field private asInterface:Lcom/google/gson/Gson;

.field private onTransact:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/BundleApi21ImplKt;->asInterface:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/BundleApi21ImplKt;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/BundleApi21ImplKt;->RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

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
    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    invoke-direct {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;-><init>()V

    iget-object v1, p0, Lo/BundleApi21ImplKt;->asInterface:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/BundleApi21ImplKt;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 3000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_213

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
    sparse-switch v3, :sswitch_data_218

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_19

    :sswitch_35
    if-eqz v4, :cond_46

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    goto :goto_19

    :cond_46
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_4a
    if-eqz v4, :cond_5b

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldRows:Ljava/lang/String;

    goto :goto_19

    :cond_5b
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldRows:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_5f
    if-eqz v4, :cond_70

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldColumns:Ljava/lang/String;

    goto :goto_19

    :cond_70
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldColumns:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_74
    if-eqz v4, :cond_85

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    goto :goto_19

    :cond_85
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_89
    if-eqz v4, :cond_9b

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    goto/16 :goto_19

    :cond_9b
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_9f
    if-eqz v4, :cond_b1

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_b1
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_b5
    if-eqz v4, :cond_c7

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_c7
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_cb
    if-eqz v4, :cond_dd

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_dd
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_e1
    if-eqz v4, :cond_f3

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_f3
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_f7
    if-eqz v4, :cond_109

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_109
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_10d
    if-eqz v4, :cond_11f

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_11f
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_123
    if-eqz v4, :cond_135

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_135
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_139
    if-eqz v4, :cond_14b

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_14b
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_14f
    if-eqz v4, :cond_161

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_161
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_165
    if-eqz v4, :cond_177

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_177
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_17b
    if-eqz v4, :cond_18d

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_18d
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    goto/16 :goto_20e

    :sswitch_191
    if-eqz v4, :cond_1a3

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_1a3
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    goto :goto_20e

    :sswitch_1a6
    if-eqz v4, :cond_1b8

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_1b8
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    goto :goto_20e

    :sswitch_1bb
    if-eqz v4, :cond_1cd

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_1cd
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    goto :goto_20e

    :sswitch_1d0
    if-eqz v4, :cond_1e2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_1e2
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    goto :goto_20e

    :sswitch_1e5
    if-eqz v4, :cond_1f7

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_1f7
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    goto :goto_20e

    :sswitch_1fa
    if-eqz v4, :cond_20c

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    goto/16 :goto_19

    :cond_20c
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    :goto_20e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_19

    .line 3000
    :cond_213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_218
    .sparse-switch
        0x3 -> :sswitch_1fa
        0x15 -> :sswitch_1e5
        0x24 -> :sswitch_1d0
        0x28 -> :sswitch_1bb
        0x4e -> :sswitch_1a6
        0x4f -> :sswitch_191
        0x59 -> :sswitch_17b
        0x5d -> :sswitch_165
        0x5f -> :sswitch_14f
        0x83 -> :sswitch_139
        0x9e -> :sswitch_123
        0xb2 -> :sswitch_10d
        0xd8 -> :sswitch_f7
        0xdf -> :sswitch_e1
        0xef -> :sswitch_cb
        0xfa -> :sswitch_b5
        0x11e -> :sswitch_9f
        0x123 -> :sswitch_89
        0x125 -> :sswitch_74
        0x12e -> :sswitch_5f
        0x142 -> :sswitch_4a
        0x151 -> :sswitch_35
    .end sparse-switch
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
    check-cast p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, p0, Lo/BundleApi21ImplKt;->asInterface:Lcom/google/gson/Gson;

    iget-object p0, p0, Lo/BundleApi21ImplKt;->RemoteActionCompatParcelizer:Lo/getElapsedRealtimeNanos;

    .line 1000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2000
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    if-eq p2, v1, :cond_23

    const/16 v1, 0x10a

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    if-eq p2, v1, :cond_37

    const/16 v1, 0xe5

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_37
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_4a

    const/4 v1, 0x4

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4a
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    if-eq p2, v1, :cond_5e

    const/16 v1, 0x102

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5e
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    if-eq p2, v1, :cond_72

    const/16 v1, 0x141

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiBorderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_72
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_86

    const/16 v1, 0xc5

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiFillColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_86
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    if-eq p2, v1, :cond_9a

    const/16 v1, 0x12c

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->EmojiTintColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_9a
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_ae

    const/16 v1, 0x9d

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_ae
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    if-eq p2, v1, :cond_c2

    const/16 v1, 0xfc

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_c2
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_d6

    const/16 v1, 0x75

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_d6
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;

    if-eq p2, v1, :cond_e9

    const/4 v1, 0x5

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_e9
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    if-eq p2, v1, :cond_fd

    const/16 v1, 0xc0

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_fd
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_111

    const/16 v1, 0xe7

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_111
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    if-eq p2, v1, :cond_125

    const/16 v1, 0x99

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_125
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    if-eq p2, v1, :cond_139

    const/16 v1, 0x53

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_139
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    if-eq p2, v1, :cond_14d

    const/16 v1, 0xd4

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_14d
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldColumns:Ljava/lang/String;

    if-eq p2, v1, :cond_161

    const/16 v1, 0x5e

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldColumns:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_161
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldRows:Ljava/lang/String;

    if-eq p2, v1, :cond_175

    const/16 v1, 0x122

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->TextFieldRows:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_175
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    if-eq p2, v1, :cond_189

    const/16 v1, 0x154

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_189
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_19d

    const/16 v1, 0x3e

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_19d
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    if-eq p2, v1, :cond_1b1

    const/16 v1, 0xd7

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1b1
    iget-object v1, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    if-eq p2, v1, :cond_1c5

    const/16 v1, 0x148

    invoke-interface {p0, p1, v1}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p0, Ljava/lang/String;

    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1000
    :cond_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
