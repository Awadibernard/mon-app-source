###### Class kotlin.isAtLeastN (o.isAtLeastN)
.class final Lo/isAtLeastN;
.super Lo/setLocales;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field private read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lo/isAtLeastN;->asInterface:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iput-object p1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .registers 15

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lo/isAtLeastN;->asInterface:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_3} :catch_25b
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_3} :catch_25b

    const/4 v2, -0x1

    const-string v3, "lessthan"

    const-string v4, "notempty"

    const-string v5, "greaterthan"

    const-string v6, "empty"

    const-string v7, "equalto"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v1, :cond_d5

    :try_start_14
    const-string v12, "Date"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1001
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v12, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1003
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_25c

    goto :goto_5e

    :sswitch_37
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v2, v10

    goto :goto_5e

    :sswitch_3f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v2, v9

    goto :goto_5e

    :sswitch_47
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v2, v8

    goto :goto_5e

    :sswitch_4f
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v2, v11

    goto :goto_5e

    :sswitch_57
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v2, v0

    :cond_5e
    :goto_5e
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    if-eqz v2, :cond_b5

    if-eq v2, v11, :cond_b1

    if-eq v2, v8, :cond_95

    if-eq v2, v9, :cond_91

    if-eq v2, v10, :cond_75

    .line 1024
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    goto :goto_d4

    :cond_75
    if-eqz v1, :cond_90

    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    long-to-double v1, v7

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v3

    mul-double/2addr v7, v12

    mul-double/2addr v7, v12

    mul-double/2addr v7, v5

    cmpg-double p0, v1, v7

    if-gez p0, :cond_90

    return v11

    :cond_90
    return v0

    :cond_91
    if-eqz v1, :cond_94

    return v11

    :cond_94
    return v0

    :cond_95
    if-eqz v1, :cond_b0

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    long-to-double v1, v7

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v3

    mul-double/2addr v7, v12

    mul-double/2addr v7, v12

    mul-double/2addr v7, v5

    cmpl-double p0, v1, v7

    if-lez p0, :cond_b0

    return v11

    :cond_b0
    return v0

    :cond_b1
    if-nez v1, :cond_b4

    return v11

    :cond_b4
    return v0

    :cond_b5
    if-eqz v1, :cond_d4

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    long-to-double v1, v7

    div-double/2addr v1, v5

    div-double/2addr v1, v12

    div-double/2addr v1, v12

    div-double/2addr v1, v3

    .line 4037
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    .line 1036
    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p0, v1, v3

    if-nez p0, :cond_d4

    return v11

    :cond_d4
    :goto_d4
    return v0

    .line 5
    :cond_d5
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_272

    goto/16 :goto_14d

    :sswitch_e6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    move v2, v8

    goto/16 :goto_14d

    .line 6
    :sswitch_ef
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    const/4 v2, 0x7

    goto :goto_14d

    .line 7
    :sswitch_f7
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    move v2, v0

    goto :goto_14d

    .line 8
    :sswitch_ff
    const-string v3, "greaterthanorequal"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    move v2, v11

    goto :goto_14d

    .line 9
    :sswitch_109
    const-string v3, "doesnotcontain"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    const/16 v2, 0x9

    goto :goto_14d

    .line 10
    :sswitch_114
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    const/4 v2, 0x6

    goto :goto_14d

    .line 11
    :sswitch_11c
    const-string v3, "notequalto"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    const/4 v2, 0x5

    goto :goto_14d

    .line 12
    :sswitch_126
    const-string v3, "contains"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    const/16 v2, 0x8

    goto :goto_14d

    .line 13
    :sswitch_131
    const-string v3, "lessthanorequal"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    move v2, v9

    goto :goto_14d

    .line 14
    :sswitch_13b
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    move v2, v10

    goto :goto_14d

    .line 15
    :sswitch_143
    const-string v3, "matchesregex"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_149
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_149} :catch_25b
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_149} :catch_25b

    if-eqz v1, :cond_14d

    const/16 v2, 0xa

    :cond_14d
    :goto_14d
    const-string v1, "Number"

    packed-switch v2, :pswitch_data_2a0

    .line 45
    :try_start_152
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    goto/16 :goto_25b

    .line 46
    :pswitch_157
    iget-object v1, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 47
    :pswitch_166
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v11

    return p0

    .line 48
    :pswitch_176
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 49
    :pswitch_185
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_190

    return v11

    :cond_190
    return v0

    .line 50
    :pswitch_191
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_19c

    return v11

    :cond_19c
    return v0

    .line 51
    :pswitch_19d
    iget-object v2, p0, Lo/isAtLeastN;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 52
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p0, v1, v3

    if-eqz p0, :cond_1bc

    return v11

    :cond_1bc
    return v0

    .line 54
    :cond_1bd
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v11

    return p0

    .line 55
    :pswitch_1cd
    iget-object v2, p0, Lo/isAtLeastN;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 56
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p0, v1, v3

    if-nez p0, :cond_1ec

    return v11

    :cond_1ec
    return v0

    .line 58
    :cond_1ed
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 59
    :pswitch_1fc
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double p0, v1, v3

    if-gtz p0, :cond_213

    return v11

    :cond_213
    return v0

    .line 60
    :pswitch_214
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_22b

    return v11

    :cond_22b
    return v0

    .line 61
    :pswitch_22c
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_243

    return v11

    :cond_243
    return v0

    .line 62
    :pswitch_244
    iget-object v1, p0, Lo/isAtLeastN;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/Properties;

    iget-object v2, p0, Lo/isAtLeastN;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p0, p0, Lo/isAtLeastN;->read:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_256
    .catch Ljava/lang/NumberFormatException; {:try_start_152 .. :try_end_256} :catch_25b
    .catch Ljava/lang/NullPointerException; {:try_start_152 .. :try_end_256} :catch_25b

    cmpl-double p0, v1, v3

    if-lez p0, :cond_25b

    return v11

    :catch_25b
    :cond_25b
    :goto_25b
    return v0

    :sswitch_data_25c
    .sparse-switch
        -0x59b88751 -> :sswitch_57
        0x5c2854d -> :sswitch_4f
        0x37332c9b -> :sswitch_47
        0x5e49a65a -> :sswitch_3f
        0x7c9c7aba -> :sswitch_37
    .end sparse-switch

    :sswitch_data_272
    .sparse-switch
        -0x69f3d10c -> :sswitch_143
        -0x59b88751 -> :sswitch_13b
        -0x22fe90c9 -> :sswitch_131
        -0x21d289e1 -> :sswitch_126
        -0x6757584 -> :sswitch_11c
        0x5c2854d -> :sswitch_114
        0x1d3f55da -> :sswitch_109
        0x2a9a0e36 -> :sswitch_ff
        0x37332c9b -> :sswitch_f7
        0x5e49a65a -> :sswitch_ef
        0x7c9c7aba -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_244
        :pswitch_22c
        :pswitch_214
        :pswitch_1fc
        :pswitch_1cd
        :pswitch_19d
        :pswitch_191
        :pswitch_185
        :pswitch_176
        :pswitch_166
        :pswitch_157
    .end packed-switch
.end method
