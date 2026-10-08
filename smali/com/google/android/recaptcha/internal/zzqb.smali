###### Class com.google.android.recaptcha.internal.zzqb (com.google.android.recaptcha.internal.zzqb)
.class public final Lcom/google/android/recaptcha/internal/zzqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqa;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqb;->zza:Ljava/lang/ThreadLocal;

    .line 5
    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 7
    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzqb;->zze(J)Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()I

    move-result v3

    if-eqz v2, :cond_16

    if-ltz v3, :cond_16

    const v2, 0x3b9aca00

    if-ge v3, v2, :cond_16

    return-object p0

    .line 3
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzpj;
    .registers 8

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqb;->zze(J)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 2
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    const p1, -0x3b9aca00

    const v0, 0x3b9aca00

    if-le p0, p1, :cond_1a

    if-lt p0, v0, :cond_22

    :cond_1a
    div-int p1, p0, v0

    int-to-long v4, p1

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    move-result-wide v2

    rem-int/2addr p0, v0

    :cond_22
    if-gez p0, :cond_2b

    add-int/2addr p0, v0

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkk;->zzb(JJ)J

    move-result-wide v2

    .line 5
    :cond_2b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 6
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;

    return-object p0

    .line 1
    :cond_3f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzpj;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqb;->zza:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_71

    .line 7
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    rem-int v1, p0, v0

    if-nez v1, :cond_47

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%1$03d"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    .line 12
    :cond_47
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_5e

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 p0, p0, 0x3e8

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$06d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_5e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$09d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_6e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_71
    const-string p0, "Z"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zze(J)Z
    .registers 4

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_14

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
