###### Class com.google.android.gms.internal.measurement.zzel (com.google.android.gms.internal.measurement.zzel)
.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzer;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    return-void
.end method
