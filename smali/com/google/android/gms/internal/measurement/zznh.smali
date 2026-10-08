###### Class com.google.android.gms.internal.measurement.zznh (com.google.android.gms.internal.measurement.zznh)
.class final Lcom/google/android/gms/internal/measurement/zznh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzng;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zzc()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object p0

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzng;->zzb(Lcom/google/android/gms/internal/measurement/zzng;)V

    :cond_17
    return-object p0
.end method
