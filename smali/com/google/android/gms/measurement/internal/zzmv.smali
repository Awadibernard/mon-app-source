###### Class com.google.android.gms.measurement.internal.zzmv (com.google.android.gms.measurement.internal.zzmv)
.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzd:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    if-nez v3, :cond_29

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Ljava/lang/String;

    .line 11
    const-string v5, "(legacy) Failed to get conditional properties; not connected to service"

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_24} :catch_53
    .catchall {:try_start_4 .. :try_end_24} :catchall_51

    .line 8
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_7b

    return-void

    .line 1
    :cond_29
    :try_start_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzd:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4b

    .line 18
    :cond_40
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :goto_4b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_4e} :catch_53
    .catchall {:try_start_29 .. :try_end_4e} :catchall_51

    :try_start_4e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_7b

    goto :goto_70

    :catchall_51
    move-exception v1

    goto :goto_75

    :catch_53
    move-exception v2

    .line 3
    :try_start_54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Ljava/lang/String;

    .line 15
    const-string v5, "(legacy) Failed to get conditional properties; remote exception"

    invoke-virtual {v3, v5, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_51

    :try_start_6e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    :goto_70
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 18
    monitor-exit v0

    return-void

    .line 8
    :goto_75
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17
    throw v1

    :catchall_7b
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_7b

    throw p0
.end method
