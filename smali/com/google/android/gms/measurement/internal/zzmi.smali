###### Class com.google.android.gms.measurement.internal.zzmi (com.google.android.gms.measurement.internal.zzmi)
.class final Lcom/google/android/gms/measurement/internal/zzmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 6
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3a} :catch_82
    .catchall {:try_start_3 .. :try_end_3a} :catchall_80

    .line 12
    :goto_3a
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_a1

    goto :goto_52

    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    if-nez v3, :cond_54

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_51} :catch_82
    .catchall {:try_start_3e .. :try_end_51} :catchall_80

    goto :goto_3a

    .line 12
    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_a1

    return-void

    :cond_54
    :try_start_54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7a

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 22
    :cond_7a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_7d} :catch_82
    .catchall {:try_start_54 .. :try_end_7d} :catchall_80

    :try_start_7d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_a1

    goto :goto_96

    :catchall_80
    move-exception v1

    goto :goto_9b

    :catch_82
    move-exception v1

    .line 26
    :try_start_83
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_83 .. :try_end_94} :catchall_80

    :try_start_94
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    :goto_96
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit v0

    return-void

    .line 12
    :goto_9b
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 25
    throw v1

    :catchall_a1
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_a1

    throw p0
.end method
