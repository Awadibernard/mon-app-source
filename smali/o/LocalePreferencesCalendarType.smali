###### Class kotlin.LocalePreferencesCalendarType (o.LocalePreferencesCalendarType)
.class public final Lo/LocalePreferencesCalendarType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p1, "ISO-8859-1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 36
    invoke-static {p0}, Lo/getAvailableActionIdFromResources;->asInterface([B)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->asInterface()Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Basic "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_30} :catch_31

    return-object p0

    .line 39
    :catch_31
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
