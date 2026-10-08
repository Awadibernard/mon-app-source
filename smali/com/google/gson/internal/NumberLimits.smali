###### Class com.google.gson.internal.NumberLimits (com.google.gson.internal.NumberLimits)
.class public Lcom/google/gson/internal/NumberLimits;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_NUMBER_STRING_LENGTH:I = 0x2710


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNumberStringLength(Ljava/lang/String;)V
    .registers 4

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_9

    return-void

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number string too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/google/gson/internal/NumberLimits;->checkNumberStringLength(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_18

    return-object v0

    .line 27
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number has unsupported scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/google/gson/internal/NumberLimits;->checkNumberStringLength(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
