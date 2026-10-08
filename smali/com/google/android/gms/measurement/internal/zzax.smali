###### Class com.google.android.gms.measurement.internal.zzax (com.google.android.gms.measurement.internal.zzax)
.class final Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjg;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zze(J)V

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zza()V

    :cond_23
    return-void
.end method
