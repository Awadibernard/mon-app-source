###### Class com.qualtrics.digital.resolvers.CustomPropertyResolver (com.qualtrics.digital.resolvers.CustomPropertyResolver)
.class public Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:Lcom/qualtrics/digital/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    sput-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    return-void
.end method

.method public static evaluateCustomProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x510bb6ac

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v0, v1, :cond_2f

    const v1, -0x5104612d

    if-eq v0, v1, :cond_25

    const v1, -0x2ad19c91

    if-eq v0, v1, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v0, "CustomPropertyNumber"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    move p0, v2

    goto :goto_3a

    :cond_25
    const-string v0, "CustomPropertyText"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    move p0, v4

    goto :goto_3a

    :cond_2f
    const-string v0, "CustomPropertyDate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    move p0, v3

    goto :goto_3a

    :cond_39
    :goto_39
    move p0, v5

    :goto_3a
    if-eqz p0, :cond_4b

    if-eq p0, v4, :cond_46

    if-eq p0, v2, :cond_41

    return v3

    .line 10
    :cond_41
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 11
    :cond_46
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1004
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x8ac

    const/4 v1, 0x4

    const/4 v6, 0x3

    if-eq p0, v0, :cond_93

    const/16 v0, 0x8ed

    if-eq p0, v0, :cond_89

    const/16 v0, 0x988

    if-eq p0, v0, :cond_7f

    const v0, 0x3cef0ca1

    if-eq p0, v0, :cond_75

    const v0, 0x6be7f1d8

    if-eq p0, v0, :cond_6b

    goto :goto_9c

    :cond_6b
    const-string p0, "IS_EMPTY"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    move v5, v1

    goto :goto_9c

    :cond_75
    const-string p0, "NOT_EMPTY"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    move v5, v6

    goto :goto_9c

    :cond_7f
    const-string p0, "LT"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    move v5, v2

    goto :goto_9c

    :cond_89
    const-string p0, "GT"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    move v5, v4

    goto :goto_9c

    :cond_93
    const-string p0, "EQ"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    move v5, v3

    :cond_9c
    :goto_9c
    const-wide/16 p0, 0x3e8

    if-eqz v5, :cond_106

    const-wide/32 v7, 0x15180

    if-eq v5, v4, :cond_e3

    if-eq v5, v2, :cond_c0

    if-eq v5, v6, :cond_b6

    if-eq v5, v1, :cond_ac

    return v3

    .line 2003
    :cond_ac
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_b5

    return v4

    :cond_b5
    return v3

    .line 3001
    :cond_b6
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_bf

    return v4

    :cond_bf
    return v3

    .line 1043
    :cond_c0
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e2

    .line 1045
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p0

    .line 1046
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 1047
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, p0

    sub-long/2addr v5, v0

    mul-long/2addr p2, v7

    cmp-long p0, v5, p2

    if-gez p0, :cond_e2

    return v4

    :cond_e2
    return v3

    .line 1053
    :cond_e3
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_105

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p0

    .line 1056
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 1057
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, p0

    sub-long/2addr v5, v0

    mul-long/2addr p2, v7

    cmp-long p0, v5, p2

    if-lez p0, :cond_105

    return v4

    :cond_105
    return v3

    .line 1063
    :cond_106
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_12e

    .line 1065
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p0

    .line 1066
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 1067
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, p0

    sub-long/2addr v5, v0

    const-wide/16 p0, 0x3c

    .line 6004
    div-long/2addr v5, p0

    div-long/2addr v5, p0

    const-wide/16 p0, 0x18

    div-long/2addr v5, p0

    cmp-long p0, v5, p2

    if-nez p0, :cond_12e

    return v4

    :cond_12e
    return v3
.end method

.method public static evaluateCustomPropertyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_ee

    goto :goto_5d

    :sswitch_d
    const-string v0, "IS_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const/4 p0, 0x7

    goto :goto_5e

    :sswitch_17
    const-string v0, "NOT_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const/4 p0, 0x6

    goto :goto_5e

    :sswitch_21
    const-string v0, "NEQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const/4 p0, 0x5

    goto :goto_5e

    :sswitch_2b
    const-string v0, "LTE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const/4 p0, 0x4

    goto :goto_5e

    :sswitch_35
    const-string v0, "GTE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const/4 p0, 0x3

    goto :goto_5e

    :sswitch_3f
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const/4 p0, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    move p0, v1

    goto :goto_5e

    :sswitch_53
    const-string v0, "EQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    move p0, v2

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p0, -0x1

    :goto_5e
    packed-switch p0, :pswitch_data_110

    return v2

    .line 7003
    :pswitch_62
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6b

    return v1

    :cond_6b
    return v2

    .line 8001
    :pswitch_6c
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_75

    return v1

    :cond_75
    return v2

    .line 9001
    :pswitch_76
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_85

    .line 9002
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    return v1

    :cond_85
    return v2

    .line 73
    :pswitch_86
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_9b

    .line 75
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p0, v3, p1

    if-gtz p0, :cond_9b

    return v1

    :cond_9b
    return v2

    .line 77
    :pswitch_9c
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_b1

    .line 79
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, v3, p1

    if-ltz p0, :cond_b1

    return v1

    :cond_b1
    return v2

    .line 85
    :pswitch_b2
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_c7

    .line 87
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p0, v3, p1

    if-gez p0, :cond_c7

    return v1

    :cond_c7
    return v2

    .line 89
    :pswitch_c8
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_dd

    .line 91
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, v3, p1

    if-lez p0, :cond_dd

    return v1

    :cond_dd
    return v2

    .line 10001
    :pswitch_de
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_ed

    .line 10002
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ed

    return v1

    :cond_ed
    return v2

    :sswitch_data_ee
    .sparse-switch
        0x8ac -> :sswitch_53
        0x8ed -> :sswitch_49
        0x988 -> :sswitch_3f
        0x114f8 -> :sswitch_35
        0x127bd -> :sswitch_2b
        0x12d7a -> :sswitch_21
        0x3cef0ca1 -> :sswitch_17
        0x6be7f1d8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_de
        :pswitch_c8
        :pswitch_b2
        :pswitch_9c
        :pswitch_86
        :pswitch_76
        :pswitch_6c
        :pswitch_62
    .end packed-switch
.end method

.method public static evaluateCustomPropertyText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_c8

    goto :goto_53

    :sswitch_d
    const-string v0, "IS_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x6

    goto :goto_54

    :sswitch_17
    const-string v0, "NOT_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x5

    goto :goto_54

    :sswitch_21
    const-string v0, "CONTAINS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x4

    goto :goto_54

    :sswitch_2b
    const-string v0, "REGEX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x3

    goto :goto_54

    :sswitch_35
    const-string v0, "NEQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x2

    goto :goto_54

    :sswitch_3f
    const-string v0, "EQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    move p0, v1

    goto :goto_54

    :sswitch_49
    const-string v0, "NOT_CONTAINS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    move p0, v2

    goto :goto_54

    :cond_53
    :goto_53
    const/4 p0, -0x1

    :goto_54
    packed-switch p0, :pswitch_data_e6

    return v2

    .line 11003
    :pswitch_58
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_61

    return v1

    :cond_61
    return v2

    .line 12001
    :pswitch_62
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6b

    return v1

    :cond_6b
    return v2

    .line 35
    :pswitch_6c
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7b

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7b

    return v1

    :cond_7b
    return v2

    .line 43
    :pswitch_7c
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_83

    return v2

    .line 45
    :cond_83
    :try_start_83
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 46
    sget-object p2, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_95} :catch_96

    return p0

    :catch_96
    return v2

    .line 13001
    :pswitch_97
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a6

    .line 13002
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    return v1

    :cond_a6
    return v2

    .line 14001
    :pswitch_a7
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b6

    .line 14002
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b6

    return v1

    :cond_b6
    return v2

    .line 62
    :pswitch_b7
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->asBinder:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c6

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c6

    return v1

    :cond_c6
    return v2

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x7afabdd5 -> :sswitch_49
        0x8ac -> :sswitch_3f
        0x12d7a -> :sswitch_35
        0x4a3f827 -> :sswitch_2b
        0xcd3661f -> :sswitch_21
        0x3cef0ca1 -> :sswitch_17
        0x6be7f1d8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_a7
        :pswitch_97
        :pswitch_7c
        :pswitch_6c
        :pswitch_62
        :pswitch_58
    .end packed-switch
.end method
