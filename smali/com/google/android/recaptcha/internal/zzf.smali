###### Class com.google.android.recaptcha.internal.zzf (com.google.android.recaptcha.internal.zzf)
.class public final Lcom/google/android/recaptcha/internal/zzf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_12

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    return-object v1

    :cond_12
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz v0, :cond_19

    .line 3
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    return-object p0

    :cond_19
    return-object p1
.end method
