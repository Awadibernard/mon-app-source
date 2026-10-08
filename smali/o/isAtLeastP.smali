###### Class kotlin.isAtLeastP (o.isAtLeastP)
.class final Lo/isAtLeastP;
.super Lo/setLocales;
.source ""


# instance fields
.field private asBinder:Ljava/lang/String;

.field private read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lo/isAtLeastP;->read:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lo/isAtLeastP;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lo/isAtLeastP;->read:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    .line 6
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object v1, p0, Lo/isAtLeastP;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 9
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    :cond_33
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isbefore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-wide/16 v1, 0x3e8

    cmp-long p0, v5, v1

    if-lez p0, :cond_4f

    return v4

    :cond_4f
    return v0

    .line 16
    :cond_50
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isafter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-wide/16 v1, -0x3e8

    cmp-long p0, v5, v1

    if-gez p0, :cond_63

    return v4

    :cond_63
    return v0

    .line 19
    :cond_64
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_67} :catch_67

    :catch_67
    return v0
.end method
