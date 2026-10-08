###### Class kotlin.createMessage (o.createMessage)
.class public final Lo/createMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/createMessage;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setOnHide;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1527
    :cond_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 107
    sget-object v1, Lo/createMessage;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2527
    :goto_14
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_14

    .line 111
    :cond_23
    sget-object v1, Lo/NotificationCompatNotificationVisibility;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asBinder(Ljava/lang/String;)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 89
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    .line 90
    :cond_1b
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Ljava/lang/String;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 69
    const-string v0, "\\."

    invoke-static {p0, v0}, Lo/setTransition;->onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 70
    aget-object v1, p0, v0

    const-string v2, ":"

    invoke-static {v1, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v2, v1

    const-wide/16 v3, 0x0

    :goto_12
    if-ge v0, v2, :cond_21

    aget-object v5, v1, v0

    const-wide/16 v6, 0x3c

    mul-long/2addr v3, v6

    .line 72
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_21
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    .line 75
    array-length v2, p0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_30

    const/4 v2, 0x1

    .line 76
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_30
    mul-long/2addr v3, v0

    return-wide v3
.end method

.method public static asInterface(Lo/setOnHide;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 4152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 6527
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 5057
    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    .line 44
    :cond_13
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected WEBVTT. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7527
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static read(Lo/setOnHide;)Z
    .registers 2

    .line 3527
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 57
    const-string v0, "WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method
