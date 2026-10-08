###### Class com.google.android.recaptcha.internal.zzqa (com.google.android.recaptcha.internal.zzqa)
.class final Lcom/google/android/recaptcha/internal/zzqa;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method
