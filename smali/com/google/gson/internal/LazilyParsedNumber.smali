###### Class com.google.gson.internal.LazilyParsedNumber (com.google.gson.internal.LazilyParsedNumber)
.class public final Lcom/google/gson/internal/LazilyParsedNumber;
.super Ljava/lang/Number;
.source ""


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    return-void
.end method

.method private asBigDecimal()Ljava/math/BigDecimal;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/gson/internal/NumberLimits;->parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is unsupported"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/google/gson/internal/LazilyParsedNumber;->asBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doubleValue()D
    .registers 3

    .line 73
    iget-object p0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_4
    instance-of v0, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    if-eqz v0, :cond_13

    .line 106
    check-cast p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 107
    iget-object p0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final floatValue()F
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final intValue()I
    .registers 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 50
    :catch_7
    :try_start_7
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_f

    long-to-int p0, v0

    return p0

    .line 52
    :catch_f
    invoke-direct {p0}, Lcom/google/gson/internal/LazilyParsedNumber;->asBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final longValue()J
    .registers 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    .line 62
    :catch_7
    invoke-direct {p0}, Lcom/google/gson/internal/LazilyParsedNumber;->asBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    return-object p0
.end method
