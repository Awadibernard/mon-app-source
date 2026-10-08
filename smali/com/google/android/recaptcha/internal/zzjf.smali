###### Class com.google.android.recaptcha.internal.zzjf (com.google.android.recaptcha.internal.zzjf)
.class public final Lcom/google/android/recaptcha/internal/zzjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Z)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(ZLjava/lang/String;C)V
    .registers 3

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static zzd(III)V
    .registers 3

    if-ltz p0, :cond_7

    if-lt p1, p0, :cond_7

    if-gt p1, p2, :cond_7

    return-void

    :cond_7
    if-ltz p0, :cond_29

    if-gt p0, p2, :cond_29

    if-ltz p1, :cond_22

    if-gt p1, p2, :cond_22

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    .line 2
    :cond_22
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzjf;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    .line 1
    :cond_29
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(ZLjava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-gez p0, :cond_11

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
