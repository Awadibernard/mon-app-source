###### Class com.qualtrics.digital.resolvers.DateTimeTypeResolvers (com.qualtrics.digital.resolvers.DateTimeTypeResolvers)
.class public Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:Ljava/text/SimpleDateFormat;

.field public static dayFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->asBinder:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dayFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluateDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2e1fa209

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2e

    const v1, 0x2e270528

    if-eq v0, v1, :cond_24

    const v1, 0x5c5399e1

    if-eq v0, v1, :cond_1a

    goto :goto_38

    :cond_1a
    const-string v0, "DateTimeDay"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    move p0, v3

    goto :goto_39

    :cond_24
    const-string v0, "DateTimeTime"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    move p0, v4

    goto :goto_39

    :cond_2e
    const-string v0, "DateTimeDate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    move p0, v2

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p0, -0x1

    :goto_39
    if-eqz p0, :cond_4a

    if-eq p0, v4, :cond_45

    if-eq p0, v3, :cond_40

    return v2

    .line 5
    :cond_40
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Day(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_45
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_4a
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static evaluateDateTime_Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 1001
    :try_start_3
    const-string v1, "Pacific/Samoa"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1002
    const-string p2, "Pacific/Apia"

    .line 1004
    :cond_d
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    if-eqz p2, :cond_1a

    .line 2005
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_1e

    .line 2007
    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :goto_1e
    if-eqz p2, :cond_25

    .line 3005
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    goto :goto_29

    .line 3007
    :cond_25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 6
    :goto_29
    sget-object v2, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->asBinder:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x8ac

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v1, v3, :cond_9b

    const/16 v3, 0x8ed

    if-eq v1, v3, :cond_91

    const/16 v3, 0x988

    if-eq v1, v3, :cond_87

    const v3, 0x114f8

    if-eq v1, v3, :cond_7d

    const v3, 0x127bd

    if-eq v1, v3, :cond_73

    const v3, 0x12d7a

    if-ne v1, v3, :cond_a5

    const-string v1, "NEQ"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    move p0, v4

    goto :goto_a6

    .line 12
    :cond_73
    const-string v1, "LTE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    move p0, v5

    goto :goto_a6

    .line 13
    :cond_7d
    const-string v1, "GTE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    move p0, v6

    goto :goto_a6

    .line 14
    :cond_87
    const-string v1, "LT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    move p0, p1

    goto :goto_a6

    .line 15
    :cond_91
    const-string v1, "GT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a5

    move p0, v7

    goto :goto_a6

    .line 16
    :cond_9b
    const-string v1, "EQ"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_a1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_a1} :catch_dd

    if-eqz p0, :cond_a5

    move p0, v0

    goto :goto_a6

    :cond_a5
    const/4 p0, -0x1

    :goto_a6
    if-eqz p0, :cond_d8

    if-eq p0, p1, :cond_d0

    if-eq p0, v7, :cond_c8

    if-eq p0, v5, :cond_c0

    if-eq p0, v6, :cond_b8

    if-ne p0, v4, :cond_dd

    if-nez v2, :cond_b7

    if-nez p2, :cond_b7

    return v0

    :cond_b7
    return p1

    :cond_b8
    if-ltz v2, :cond_bf

    if-nez v2, :cond_be

    if-lez p2, :cond_bf

    :cond_be
    return v0

    :cond_bf
    return p1

    :cond_c0
    if-gtz v2, :cond_c7

    if-nez v2, :cond_c6

    if-gez p2, :cond_c7

    :cond_c6
    return v0

    :cond_c7
    return p1

    :cond_c8
    if-ltz v2, :cond_cf

    if-nez v2, :cond_ce

    if-ltz p2, :cond_cf

    :cond_ce
    return v0

    :cond_cf
    return p1

    :cond_d0
    if-gtz v2, :cond_d7

    if-nez v2, :cond_d6

    if-gtz p2, :cond_d7

    :cond_d6
    return v0

    :cond_d7
    return p1

    :cond_d8
    if-nez v2, :cond_dd

    if-nez p2, :cond_dd

    return p1

    :catch_dd
    :cond_dd
    return v0
.end method

.method public static evaluateDateTime_Day(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    if-eqz p2, :cond_11

    .line 4001
    const-string v0, "Pacific/Samoa"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4002
    const-string p2, "Pacific/Apia"

    .line 4004
    :cond_c
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_19

    .line 5005
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    goto :goto_1d

    .line 5007
    :cond_19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 6
    :goto_1d
    sget-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    const-string p2, "EQ"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    const-string p2, "NEQ"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    const/4 p0, 0x0

    return p0

    :cond_3d
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_40
    return p1
.end method

.method public static evaluateDateTime_Time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 6001
    :try_start_3
    const-string v1, "Pacific/Samoa"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6002
    const-string p2, "Pacific/Apia"

    .line 6004
    :cond_d
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 4
    :goto_13
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_20

    .line 7005
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_24

    .line 7007
    :cond_20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :goto_24
    if-eqz p2, :cond_2b

    .line 8005
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    goto :goto_2f

    .line 8007
    :cond_2b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 8
    :goto_2f
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0xc

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr v3, p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 p2, 0x8ed

    if-eq p1, p2, :cond_65

    const/16 p2, 0x988

    if-ne p1, p2, :cond_6f

    const-string p1, "LT"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6f

    move p0, v0

    goto :goto_70

    .line 14
    :cond_65
    const-string p1, "GT"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_6b} :catch_83

    if-eqz p0, :cond_6f

    move p0, v2

    goto :goto_70

    :cond_6f
    const/4 p0, -0x1

    :goto_70
    if-eqz p0, :cond_7c

    if-ne p0, v2, :cond_83

    const-wide/16 p0, -0x3e8

    cmp-long p0, v3, p0

    if-gez p0, :cond_7b

    return v2

    :cond_7b
    return v0

    :cond_7c
    const-wide/16 p0, 0x3e8

    cmp-long p0, v3, p0

    if-lez p0, :cond_83

    return v2

    :catch_83
    :cond_83
    return v0
.end method
