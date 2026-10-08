###### Class com.google.gson.internal.PreJava9DateFormatProvider (com.google.gson.internal.PreJava9DateFormatProvider)
.class public Lcom/google/gson/internal/PreJava9DateFormatProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDatePartOfDateTimePattern(I)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    .line 39
    const-string p0, "M/d/yy"

    return-object p0

    .line 47
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown DateFormat style: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_22
    const-string p0, "MMM d, yyyy"

    return-object p0

    .line 43
    :cond_25
    const-string p0, "MMMM d, yyyy"

    return-object p0

    .line 45
    :cond_28
    const-string p0, "EEEE, MMMM d, yyyy"

    return-object p0
.end method

.method private static getTimePartOfDateTimePattern(I)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    .line 54
    const-string p0, "h:mm a"

    return-object p0

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown DateFormat style: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_22
    const-string p0, "h:mm:ss a"

    return-object p0

    .line 59
    :cond_25
    const-string p0, "h:mm:ss a z"

    return-object p0
.end method

.method public static getUsDateTimeFormat(II)Ljava/text/DateFormat;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {p0}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getDatePartOfDateTimePattern(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getTimePartOfDateTimePattern(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method
