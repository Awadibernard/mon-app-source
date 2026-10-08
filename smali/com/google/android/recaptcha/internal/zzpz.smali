###### Class com.google.android.recaptcha.internal.zzpz (com.google.android.recaptcha.internal.zzpz)
.class public final Lcom/google/android/recaptcha/internal/zzpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzml;
    .registers 13

    const-wide/32 v0, 0x3b9aca00

    .line 1
    rem-long v2, p0, v0

    long-to-int v2, v2

    div-long/2addr p0, v0

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v2, v0, :cond_11

    if-lt v2, v1, :cond_19

    :cond_11
    div-int v0, v2, v1

    int-to-long v3, v0

    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v2, v1

    :cond_19
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    const-wide/16 v5, 0x1

    if-lez v0, :cond_25

    if-gez v2, :cond_25

    add-int/2addr v2, v1

    sub-long/2addr p0, v5

    :cond_25
    cmp-long v0, p0, v3

    if-gez v0, :cond_2d

    if-lez v2, :cond_2d

    sub-int/2addr v2, v1

    add-long/2addr p0, v5

    .line 2
    :cond_2d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzml;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzg()J

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzf()I

    move-result p1

    const-wide v7, -0x4979cb9e00L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6c

    const-wide v7, 0x4979cb9e00L

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6c

    int-to-long v7, p1

    const-wide/32 v9, -0x3b9ac9ff

    cmp-long v0, v7, v9

    if-ltz v0, :cond_6c

    if-ge p1, v1, :cond_6c

    cmp-long v0, v5, v3

    if-ltz v0, :cond_67

    if-gez p1, :cond_6b

    :cond_67
    if-gtz v0, :cond_6c

    if-gtz p1, :cond_6c

    :cond_6b
    return-object p0

    .line 5
    :cond_6c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
