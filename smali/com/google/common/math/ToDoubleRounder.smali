###### Class com.google.common.math.ToDoubleRounder (com.google.common.math.ToDoubleRounder)
.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 49
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v2, :cond_58

    .line 53
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    packed-switch v2, :pswitch_data_124

    goto :goto_58

    .line 70
    :pswitch_29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be represented precisely as a double"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_40
    cmpl-double p0, v0, v5

    if-nez p0, :cond_45

    return-wide v5

    :cond_45
    const-wide p0, -0x10000000000001L

    return-wide p0

    :pswitch_4b
    cmpl-double p0, v0, v5

    if-nez p0, :cond_50

    return-wide v7

    :cond_50
    return-wide v3

    .line 58
    :pswitch_51
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p0

    int-to-double p0, p0

    mul-double/2addr p0, v7

    return-wide p0

    .line 73
    :cond_58
    :goto_58
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v2

    .line 74
    move-object v7, p1

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    .line 75
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, "impossible"

    packed-switch v8, :pswitch_data_138

    .line 153
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_78
    if-nez v7, :cond_7c

    const/4 p0, 0x1

    goto :goto_7d

    :cond_7c
    const/4 p0, 0x0

    .line 77
    :goto_7d
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v0

    .line 94
    :pswitch_81
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p0

    if-ltz p0, :cond_8e

    if-lez v7, :cond_11d

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0

    :cond_8e
    if-gez v7, :cond_11d

    .line 99
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_95
    if-lez v7, :cond_11d

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_9c
    if-gez v7, :cond_11d

    .line 82
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_a3
    if-ltz v7, :cond_b4

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v3

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_11d

    .line 117
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v5

    goto :goto_c7

    .line 121
    :cond_b4
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v5

    cmpl-double v3, v5, v3

    if-eqz v3, :cond_11d

    .line 125
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v3

    move-wide v10, v5

    move-object v5, v2

    move-object v2, v3

    move-wide v3, v0

    move-wide v0, v10

    .line 128
    :goto_c7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    .line 129
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    .line 130
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_10d

    if-gtz v2, :cond_10c

    .line 137
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_fe

    const/4 v2, 0x3

    if-eq p2, v2, :cond_f7

    const/4 v2, 0x4

    if-ne p2, v2, :cond_f1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p0

    if-ltz p0, :cond_10d

    goto :goto_10c

    .line 149
    :cond_f1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 145
    :cond_f7
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p0

    if-ltz p0, :cond_10c

    goto :goto_10d

    .line 141
    :cond_fe
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/16 v5, 0x1

    and-long/2addr p0, v5

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    if-nez p0, :cond_10c

    goto :goto_10d

    :cond_10c
    :goto_10c
    return-wide v3

    :cond_10d
    :goto_10d
    return-wide v0

    .line 86
    :pswitch_10e
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p0

    if-ltz p0, :cond_11b

    if-gez v7, :cond_11d

    .line 89
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide p0

    return-wide p0

    :cond_11b
    if-gtz v7, :cond_11e

    :cond_11d
    :pswitch_11d
    return-wide v0

    .line 91
    :cond_11e
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_4b
        :pswitch_40
        :pswitch_11d
        :pswitch_29
    .end packed-switch

    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_10e
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
        :pswitch_81
        :pswitch_78
    .end packed-switch
.end method

.method abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method

###### Class com.google.common.math.ToDoubleRounder.AnonymousClass1 (com.google.common.math.ToDoubleRounder$1)
.class synthetic Lcom/google/common/math/ToDoubleRounder$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/ToDoubleRounder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$java$math$RoundingMode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 53
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    :try_start_9
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method
