###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaoo (com.google.android.gms.internal.firebase-auth-api.zzaoo)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaon;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaon;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza:Ljava/lang/ThreadLocal;

    .line 99
    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100
    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 101
    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;)J
    .registers 3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzans;)Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzans;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 26
    const-string v1, "\""

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_16f

    const/16 v4, 0x5a

    .line 28
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v3, :cond_1a

    .line 30
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_1a
    if-ne v5, v3, :cond_22

    const/16 v5, 0x2d

    .line 32
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_22
    if-eq v5, v3, :cond_167

    .line 35
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v3, :cond_3e

    .line 40
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v8

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    goto :goto_40

    .line 39
    :cond_3e
    const-string v3, ""

    .line 42
    :goto_40
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v2

    goto :goto_8b

    :cond_5b
    move v0, v2

    move v7, v0

    :goto_5d
    const/16 v11, 0x9

    if-ge v7, v11, :cond_8b

    mul-int/lit8 v0, v0, 0xa

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_88

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_80

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x39

    if-gt v11, v13, :cond_80

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v12

    add-int/2addr v0, v11

    goto :goto_88

    .line 50
    :cond_80
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_88
    :goto_88
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    .line 55
    :cond_8b
    :goto_8b
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_b5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v5, 0x1

    if-ne v3, v4, :cond_9a

    goto :goto_c8

    .line 58
    :cond_9a
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse timestamp: invalid trailing data \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b5
    add-int/lit8 v1, v5, 0x1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zzb(Ljava/lang/String;)J

    move-result-wide v3

    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_c7

    sub-long/2addr v9, v3

    goto :goto_c8

    :cond_c7
    add-long/2addr v9, v3

    .line 65
    :goto_c8
    :try_start_c8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza(J)Z

    move-result v1

    if-eqz v1, :cond_136

    const v1, -0x3b9aca00

    const-wide/16 v3, 0x0

    const v5, 0x3b9aca00

    if-le v0, v1, :cond_da

    if-lt v0, v5, :cond_f5

    .line 70
    :cond_da
    div-int v1, v0, v5

    int-to-long v6, v1

    add-long v11, v9, v6

    xor-long/2addr v6, v9

    cmp-long v1, v6, v3

    if-gez v1, :cond_e6

    move v1, v8

    goto :goto_e7

    :cond_e6
    move v1, v2

    :goto_e7
    xor-long v6, v9, v11

    cmp-long v6, v6, v3

    if-ltz v6, :cond_ef

    move v6, v8

    goto :goto_f0

    :cond_ef
    move v6, v2

    :goto_f0
    or-int/2addr v1, v6

    if-eqz v1, :cond_130

    .line 73
    rem-int/2addr v0, v5

    move-wide v9, v11

    :cond_f5
    if-gez v0, :cond_117

    add-int/2addr v0, v5

    const-wide/16 v5, 0x1

    sub-long v11, v9, v5

    xor-long/2addr v5, v9

    cmp-long v1, v5, v3

    if-ltz v1, :cond_103

    move v1, v8

    goto :goto_104

    :cond_103
    move v1, v2

    :goto_104
    xor-long v5, v9, v11

    cmp-long v3, v5, v3

    if-ltz v3, :cond_10b

    goto :goto_10c

    :cond_10b
    move v8, v2

    :goto_10c
    or-int/2addr v1, v8

    if-eqz v1, :cond_111

    move-wide v9, v11

    goto :goto_117

    .line 77
    :cond_111
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 79
    :cond_117
    :goto_117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzans;)Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    move-result-object p0

    return-object p0

    .line 71
    :cond_130
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 66
    :cond_136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 68
    const-string v3, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c8 .. :try_end_14a} :catch_14a

    :catch_14a
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse timestamp "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Timestamp is out of range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw p0

    .line 34
    :cond_167
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 27
    :cond_16f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse timestamp: invalid timestamp \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static synthetic zza()Ljava/text/SimpleDateFormat;
    .registers 5

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 91
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method private static zza(J)Z
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

.method private static zzb(Ljava/lang/String;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    .line 2
    const-string v2, "Invalid offset value: "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3a

    .line 4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1e} :catch_24

    const-wide/16 v2, 0x3c

    mul-long/2addr v4, v2

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    return-wide v4

    :catch_24
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw p0

    .line 3
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzans;)Lcom/google/android/gms/internal/firebase-auth-api/zzans;
    .registers 5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzb()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza()I

    move-result v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoo;->zza(J)Z

    move-result v3

    if-eqz v3, :cond_16

    if-ltz v2, :cond_16

    const v3, 0x3b9aca00

    if-ge v2, v3, :cond_16

    return-object p0

    .line 22
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 86
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
