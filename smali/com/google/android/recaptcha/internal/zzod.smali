###### Class com.google.android.recaptcha.internal.zzod (com.google.android.recaptcha.internal.zzod)
.class final Lcom/google/android/recaptcha/internal/zzod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzoc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zze()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzoc;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzoc;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoc;->zzb()Lcom/google/android/recaptcha/internal/zzoc;

    move-result-object p0

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzoc;->zzd(Lcom/google/android/recaptcha/internal/zzoc;)V

    :cond_17
    return-object p0
.end method
