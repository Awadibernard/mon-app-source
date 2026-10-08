###### Class com.google.android.recaptcha.internal.zzbc (com.google.android.recaptcha.internal.zzbc)
.class public final Lcom/google/android/recaptcha/internal/zzbc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zztv;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbd;->zze()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    if-nez p0, :cond_17

    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzaq:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    move-object p0, v1

    :cond_17
    return-object p0
.end method
