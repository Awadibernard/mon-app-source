###### Class com.google.android.gms.measurement.internal.zzmd (com.google.android.gms.measurement.internal.zzmd)
.class final Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 3
    const-string v2, "Failed to get all user properties; not connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1a} :catch_35
    .catchall {:try_start_3 .. :try_end_1a} :catchall_33

    .line 4
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_54

    return-void

    :cond_1f
    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:Z

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_30} :catch_35
    .catchall {:try_start_1f .. :try_end_30} :catchall_33

    :try_start_30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_54

    goto :goto_49

    :catchall_33
    move-exception v1

    goto :goto_4e

    :catch_35
    move-exception v1

    .line 12
    :try_start_36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 10
    const-string v3, "Failed to get all user properties; remote exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_33

    :try_start_47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    :goto_49
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0

    return-void

    .line 4
    :goto_4e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    throw v1

    :catchall_54
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_54

    throw p0
.end method
