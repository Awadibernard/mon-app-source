###### Class kotlin.isCanceled (o.isCanceled)
.class final Lo/isCanceled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 11

    .line 1002
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 2001
    const-string p1, "Operator"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_17

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_18

    :cond_17
    move-object v1, p3

    .line 3001
    :goto_18
    const-string p1, "Type"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2b

    :cond_2a
    move-object v2, p3

    .line 4001
    :goto_2b
    const-string p1, "Conjuction"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_3e

    :cond_3d
    move-object v3, p3

    .line 1008
    :goto_3e
    const-string p1, "LogicType"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1c2

    goto :goto_9d

    :sswitch_57
    const-string p2, "qualtricssurvey"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x6

    goto :goto_9e

    :sswitch_61
    const-string p2, "mobilepagecount"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x5

    goto :goto_9e

    :sswitch_6b
    const-string p2, "time"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x4

    goto :goto_9e

    :sswitch_75
    const-string p2, "date"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x3

    goto :goto_9e

    :sswitch_7f
    const-string p2, "day"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x2

    goto :goto_9e

    :sswitch_89
    const-string p2, "mobilecustomproperty"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x1

    goto :goto_9e

    :sswitch_93
    const-string p2, "mobiletimeonsite"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 p1, -0x1

    :goto_9e
    const-string p2, "TimeZone"

    const-string v0, "LeftOperand"

    const-string v4, "RightOperand"

    packed-switch p1, :pswitch_data_1e0

    return-object p3

    .line 1022
    :pswitch_a8
    new-instance p1, Lo/toUri;

    .line 5001
    const-string p2, "SurveyID"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    .line 1022
    :cond_ba
    invoke-direct {p1, v1, v2, v3, p3}, Lo/toUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1023
    :pswitch_be
    new-instance p1, Lo/isAtLeastO;

    .line 6001
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d0

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_d1

    :cond_d0
    move-object v4, p3

    .line 7001
    :goto_d1
    const-string p2, "CountType"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_e1
    move-object v5, p3

    move-object v0, p1

    .line 1023
    invoke-direct/range {v0 .. v5}, Lo/isAtLeastO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1024
    :pswitch_e7
    new-instance p1, Lo/isAtLeastP;

    .line 8001
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f9

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_fa

    :cond_f9
    move-object v4, p3

    .line 9001
    :goto_fa
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_108
    move-object v5, p3

    move-object v0, p1

    .line 1024
    invoke-direct/range {v0 .. v5}, Lo/isAtLeastP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1026
    :pswitch_10e
    new-instance p1, Lo/bundleOf;

    .line 10001
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_120

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_121

    :cond_120
    move-object v4, p3

    .line 11001
    :goto_121
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_12f
    move-object v5, p3

    move-object v0, p1

    .line 1026
    invoke-direct/range {v0 .. v5}, Lo/bundleOf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1028
    :pswitch_135
    new-instance p1, Lo/BundleKt;

    .line 12001
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_147

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_148

    :cond_147
    move-object v4, p3

    .line 13001
    :goto_148
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_156
    move-object v5, p3

    move-object v0, p1

    .line 1028
    invoke-direct/range {v0 .. v5}, Lo/BundleKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1029
    :pswitch_15c
    new-instance p1, Lo/isAtLeastN;

    .line 14001
    const-string p2, "Key"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_170

    :cond_16f
    move-object p2, p3

    .line 15001
    :goto_170
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_181

    :cond_180
    move-object v5, p3

    .line 16001
    :goto_181
    const-string v0, "PropertyType"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_191

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_191
    move-object v6, p3

    move-object v0, p1

    move-object v4, p2

    .line 1029
    invoke-direct/range {v0 .. v6}, Lo/isAtLeastN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1030
    :pswitch_198
    new-instance p1, Lo/waitForCancelFinishedLocked;

    .line 17001
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1aa

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1ab

    :cond_1aa
    move-object v4, p3

    .line 18001
    :goto_1ab
    const-string p2, "TimeType"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_1bb
    move-object v5, p3

    move-object v0, p1

    .line 1030
    invoke-direct/range {v0 .. v5}, Lo/waitForCancelFinishedLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_1c2
    .sparse-switch
        -0x5834272b -> :sswitch_93
        -0x27b9ca98 -> :sswitch_89
        0x1839c -> :sswitch_7f
        0x2eefae -> :sswitch_75
        0x3652cd -> :sswitch_6b
        0xdf6357e -> :sswitch_61
        0x4d99cdc6 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_198
        :pswitch_15c
        :pswitch_135
        :pswitch_10e
        :pswitch_e7
        :pswitch_be
        :pswitch_a8
    .end packed-switch
.end method
