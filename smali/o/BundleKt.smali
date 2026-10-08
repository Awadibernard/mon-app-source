###### Class kotlin.BundleKt (o.BundleKt)
.class final Lo/BundleKt;
.super Lo/setLocales;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/setLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string p1, "EEE"

    iput-object p1, p0, Lo/BundleKt;->read:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/BundleKt;->onTransact:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/BundleKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lo/BundleKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    :cond_1e
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BundleKt;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    return v0

    .line 13
    :cond_39
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isnot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    xor-int/lit8 p0, v0, 0x1

    return p0

    .line 16
    :cond_48
    invoke-virtual {p0}, Lo/setLocales;->asBinder()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method
