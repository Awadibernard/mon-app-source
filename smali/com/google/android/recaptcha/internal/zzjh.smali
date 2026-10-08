###### Class com.google.android.recaptcha.internal.zzjh (com.google.android.recaptcha.internal.zzjh)
.class public final Lcom/google/android/recaptcha/internal/zzjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 1

    .line 65353
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    return-object v0
.end method

.method private final zzg()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_f
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_15

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    .line 11
    :cond_15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_24

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_33

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_42

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_51

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_51
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_60

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    .line 12
    :cond_60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_62
    long-to-double v0, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4g"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjg;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_b8

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :pswitch_8e
    const-string p0, "d"

    goto :goto_a2

    :pswitch_91
    const-string p0, "h"

    goto :goto_a2

    :pswitch_94
    const-string p0, "min"

    goto :goto_a2

    :pswitch_97
    const-string p0, "s"

    goto :goto_a2

    :pswitch_9a
    const-string p0, "ms"

    goto :goto_a2

    :pswitch_9d
    const-string p0, "\u03bcs"

    goto :goto_a2

    .line 10
    :pswitch_a0
    const-string p0, "ns"

    .line 11
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 3

    const-wide/16 v0, 0x0

    .line 65352
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 2
    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    return-object p0
.end method
