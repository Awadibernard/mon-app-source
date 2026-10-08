###### Class kotlin.bundleOf (o.bundleOf)
.class final Lo/bundleOf;
.super Lo/setLocales;
.source ""


# instance fields
.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string p1, "yyyy-MM-dd"

    iput-object p1, p0, Lo/bundleOf;->read:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/bundleOf;->asInterface:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/bundleOf;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lo/bundleOf;->asBinder:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 7
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    :cond_23
    iget-object v4, p0, Lo/bundleOf;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v5, :sswitch_data_ce

    goto :goto_90

    :sswitch_54
    const-string v5, "isafter"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    move v3, v6

    goto :goto_91

    .line 17
    :sswitch_5e
    const-string v5, "isbefore"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    move v3, v1

    goto :goto_91

    .line 18
    :sswitch_68
    const-string v5, "isnot"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    move v3, v7

    goto :goto_91

    .line 19
    :sswitch_72
    const-string v5, "is"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    move v3, v0

    goto :goto_91

    .line 20
    :sswitch_7c
    const-string v5, "isisafter"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    move v3, v8

    goto :goto_91

    .line 21
    :sswitch_86
    const-string v5, "isisbefore"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    move v3, v9

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v3, -0x1

    :goto_91
    if-eqz v3, :cond_c7

    if-eq v3, v1, :cond_bf

    if-eq v3, v6, :cond_b7

    if-eq v3, v9, :cond_af

    if-eq v3, v8, :cond_a7

    if-eq v3, v7, :cond_a1

    .line 35
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;
    :try_end_a0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_a0} :catch_cc

    goto :goto_cc

    :cond_a1
    if-nez v4, :cond_a6

    if-nez v2, :cond_a6

    return v0

    :cond_a6
    return v1

    :cond_a7
    if-ltz v4, :cond_ae

    if-nez v4, :cond_ad

    if-lez v2, :cond_ae

    :cond_ad
    return v0

    :cond_ae
    return v1

    :cond_af
    if-gtz v4, :cond_b6

    if-nez v4, :cond_b5

    if-gez v2, :cond_b6

    :cond_b5
    return v0

    :cond_b6
    return v1

    :cond_b7
    if-ltz v4, :cond_be

    if-nez v4, :cond_bd

    if-ltz v2, :cond_be

    :cond_bd
    return v0

    :cond_be
    return v1

    :cond_bf
    if-gtz v4, :cond_c6

    if-nez v4, :cond_c5

    if-gtz v2, :cond_c6

    :cond_c5
    return v0

    :cond_c6
    return v1

    :cond_c7
    if-nez v4, :cond_cc

    if-nez v2, :cond_cc

    return v1

    :catch_cc
    :cond_cc
    :goto_cc
    return v0

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x276077ad -> :sswitch_86
        -0x994ad78 -> :sswitch_7c
        0xd2a -> :sswitch_72
        0x5fd9569 -> :sswitch_68
        0xbc24529 -> :sswitch_5e
        0x7c32a2f2 -> :sswitch_54
    .end sparse-switch
.end method
