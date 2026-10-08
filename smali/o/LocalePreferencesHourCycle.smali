###### Class kotlin.LocalePreferencesHourCycle (o.LocalePreferencesHourCycle)
.class public final Lo/LocalePreferencesHourCycle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/LocalePreferencesCalendarTypeCalendarTypes;

.field public final asBinder:I

.field public final onTransact:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/LocalePreferencesCalendarTypeCalendarTypes;ILjava/lang/String;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/LocalePreferencesHourCycle;->RemoteActionCompatParcelizer:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 22
    iput p2, p0, Lo/LocalePreferencesHourCycle;->asBinder:I

    .line 23
    iput-object p3, p0, Lo/LocalePreferencesHourCycle;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static onTransact(Ljava/lang/String;)Lo/LocalePreferencesHourCycle;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_53

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_41

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_41

    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_29

    .line 40
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    goto :goto_5e

    :cond_29
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2f

    .line 42
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asInterface:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    goto :goto_5e

    .line 44
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_53
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 48
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    move v4, v2

    .line 55
    :goto_5e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_ac

    .line 60
    :try_start_66
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_6e} :catch_9a

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_92

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_80

    add-int/2addr v4, v2

    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_94

    .line 70
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_92
    const-string p0, ""

    .line 75
    :goto_94
    new-instance v1, Lo/LocalePreferencesHourCycle;

    invoke-direct {v1, v0, v5, p0}, Lo/LocalePreferencesHourCycle;-><init>(Lo/LocalePreferencesCalendarTypeCalendarTypes;ILjava/lang/String;)V

    return-object v1

    .line 62
    :catch_9a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v1, p0, Lo/LocalePreferencesHourCycle;->RemoteActionCompatParcelizer:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    sget-object v2, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    if-ne v1, v2, :cond_e

    const-string v1, "HTTP/1.0"

    goto :goto_10

    :cond_e
    const-string v1, "HTTP/1.1"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/LocalePreferencesHourCycle;->asBinder:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lo/LocalePreferencesHourCycle;->onTransact:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/LocalePreferencesHourCycle;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
