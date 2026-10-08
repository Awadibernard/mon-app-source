###### Class com.google.android.gms.measurement.internal.zzna (com.google.android.gms.measurement.internal.zzna)
.class final Lcom/google/android/gms/measurement/internal/zzna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzna;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzna;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznf;->zzd(Z)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzL(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 6
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_3a

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzna;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzac(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_39
    return-void

    :catchall_3a
    move-exception p0

    .line 6
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p0
.end method
