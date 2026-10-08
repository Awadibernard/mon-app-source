###### Class com.google.android.gms.internal.measurement.zzeq (com.google.android.gms.internal.measurement.zzeq)
.class abstract Lcom/google/android/gms/internal/measurement/zzeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzh:J

.field final zzi:J

.field final zzj:Z

.field final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzk:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzi:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzj:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzk:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzP()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzb()V

    return-void

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzk:Lcom/google/android/gms/internal/measurement/zzfb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzj:Z

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzN(Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeq;->zzb()V

    return-void
.end method

.method abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzb()V
    .registers 1

    return-void
.end method
