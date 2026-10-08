###### Class kotlin.bold (o.bold)
.class public final Lo/bold;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 359
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/bold;->read:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 87
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_13

    .line 95
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 92
    :cond_13
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 158
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_38

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v0, p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_24

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 166
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Number expected to be integer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_38
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    if-eqz v0, :cond_58

    .line 172
    :try_start_3e
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_45} :catch_4a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 174
    :catch_4a
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 228
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 225
    :cond_13
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 226
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static IconCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 237
    invoke-static {p0, p1}, Lo/bold;->AudioAttributesImplApi26Parcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_8
    :try_start_8
    invoke-static {p0}, Lo/bold;->onTransact(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_c} :catch_11

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_11
    move-exception p0

    .line 244
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lo/bold;->asBinder(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_8
    invoke-static {p0}, Lo/bold;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_13

    .line 48
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 45
    :cond_13
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static asInterface(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 255
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 258
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 260
    :cond_13
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 261
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static onTransact(Ljava/lang/String;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Invalid duration string: "

    const/4 v2, 0x0

    if-nez v0, :cond_13b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x73

    if-ne v0, v4, :cond_13b

    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_25

    .line 317
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v0, v3

    goto :goto_26

    :cond_25
    move v0, v2

    .line 319
    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_43

    add-int/lit8 v6, v5, 0x1

    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    .line 322
    :cond_43
    const-string v6, ""

    .line 326
    :goto_45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 327
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    move v8, v2

    goto :goto_81

    :cond_51
    move v7, v2

    move v8, v7

    :goto_53
    const/16 v9, 0x9

    if-ge v7, v9, :cond_81

    mul-int/lit8 v8, v8, 0xa

    .line 2349
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_7e

    .line 2350
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_76

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x39

    if-gt v9, v11, :cond_76

    .line 2353
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    goto :goto_7e

    .line 2351
    :cond_76
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7e
    :goto_7e
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_81
    :goto_81
    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_129

    if-eqz v0, :cond_8b

    neg-long v4, v4

    neg-int v8, v8

    :cond_8b
    int-to-long v0, v8

    .line 3366
    :try_start_8c
    sget-wide v9, Lo/bold;->read:J

    neg-long v11, v9

    cmp-long p0, v0, v11

    if-lez p0, :cond_97

    cmp-long p0, v0, v9

    if-ltz p0, :cond_9f

    .line 3367
    :cond_97
    div-long v11, v0, v9

    invoke-static {v4, v5, v11, v12}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v4

    .line 3368
    rem-long/2addr v0, v9

    long-to-int v8, v0

    :cond_9f
    cmp-long p0, v4, v6

    const-wide/16 v0, 0x1

    if-lez p0, :cond_ab

    if-gez v8, :cond_ab

    int-to-long v11, v8

    add-long/2addr v11, v9

    long-to-int v8, v11

    sub-long/2addr v4, v0

    :cond_ab
    cmp-long p0, v4, v6

    if-gez p0, :cond_b5

    if-lez v8, :cond_b5

    int-to-long v11, v8

    sub-long/2addr v11, v9

    long-to-int v8, v11

    add-long/2addr v4, v0

    :cond_b5
    const-wide v11, -0x4979cb9e00L

    cmp-long p0, v4, v11

    if-ltz p0, :cond_106

    const-wide v11, 0x4979cb9e00L

    cmp-long p0, v4, v11

    if-gtz p0, :cond_106

    int-to-long v11, v8

    const-wide/32 v13, -0x3b9ac9ff

    cmp-long p0, v11, v13

    if-ltz p0, :cond_106

    cmp-long p0, v11, v9

    if-gez p0, :cond_106

    cmp-long p0, v4, v6

    if-ltz p0, :cond_d9

    if-gez v8, :cond_dd

    :cond_d9
    if-gtz p0, :cond_106

    if-gtz v8, :cond_106

    .line 3385
    :cond_dd
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    int-to-long v8, v8

    add-long v10, v4, v8

    xor-long/2addr v8, v4

    cmp-long p0, v8, v6

    if-gez p0, :cond_ed

    move p0, v3

    goto :goto_ee

    :cond_ed
    move p0, v2

    :goto_ee
    xor-long/2addr v4, v10

    cmp-long v4, v4, v6

    if-gez v4, :cond_f4

    goto :goto_f5

    :cond_f4
    move v2, v3

    :goto_f5
    or-int/2addr p0, v2

    if-eqz p0, :cond_f9

    goto :goto_105

    :cond_f9
    const/16 p0, 0x3f

    ushr-long v2, v10, p0

    xor-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    add-long v10, v0, v2

    :goto_105
    return-wide v10

    :cond_106
    const/4 p0, 0x2

    .line 3383
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    .line 3379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_121
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_121} :catch_121

    .line 338
    :catch_121
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Duration value is out of range."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 329
    :cond_129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 312
    :cond_13b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static onTransact(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {p0, p1}, Lo/bold;->asBinder(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 p1, 0x0

    .line 1288
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_34

    .line 1289
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 1290
    :cond_1a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1293
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1291
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v1, "value \'%s\' for idx %d in \'%s\' is not string"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    return-object p0
.end method

.method public static read(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 105
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_13

    .line 110
    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 112
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 114
    :try_start_17
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_23

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 116
    :catch_23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value \'%s\' for key \'%s\' is not a double"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_33
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 272
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 273
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 275
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "value %s for idx %d in %s is not object"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    return-object p0
.end method
