###### Class com.google.android.gms.internal.measurement.zzee (com.google.android.gms.internal.measurement.zzee)
.class final Lcom/google/android/gms/internal/measurement/zzee;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source ""


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzco;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzco;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Lcom/google/android/gms/internal/measurement/zzco;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzh:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    return-void
.end method

.method protected final zzb()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
