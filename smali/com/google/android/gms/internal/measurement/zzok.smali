###### Class com.google.android.gms.internal.measurement.zzok (com.google.android.gms.internal.measurement.zzok)
.class final Lcom/google/android/gms/internal/measurement/zzok;
.super Lcom/google/android/gms/internal/measurement/zzoi;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzoi;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v0

    if-ne p0, v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object p0

    .line 2
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    :cond_10
    return-object p0
.end method

.method final zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzd()V

    return-void
.end method
