###### Class com.google.android.gms.common.internal.zzq (com.google.android.gms.common.internal.zzq)
.class final Lcom/google/android/gms/common/internal/zzq;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source ""


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzp;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzq;[B)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 8

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzo;

    if-nez p4, :cond_12

    iget-object p4, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    :cond_12
    if-nez v1, :cond_24

    new-instance v1, Lcom/google/android/gms/common/internal/zzo;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/internal/zzn;)V

    .line 4
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 14
    :cond_24
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_63

    .line 10
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_43

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3e

    goto :goto_4e

    .line 11
    :cond_3e
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    goto :goto_4f

    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzh()Landroid/os/IBinder;

    move-result-object p1

    .line 12
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_4e
    const/4 p0, 0x0

    .line 6
    :goto_4f
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    monitor-exit v0

    return-object p0

    :cond_59
    if-nez p0, :cond_61

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_61
    monitor-exit v0

    return-object p0

    .line 8
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x51

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_84
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_8 .. :try_end_86} :catchall_84

    throw p0
.end method

.method protected final zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzo;

    if-eqz v1, :cond_50

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 6
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzc(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    move-result p2

    if-eqz p2, :cond_2d

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 9
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_2d
    monitor-exit v0

    return-void

    .line 4
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x32

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Nonexistent connection status for service config: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_71
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_71

    throw p0
.end method

.method final zzd(Landroid/os/Looper;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/common/zzg;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method final zze(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method final synthetic zzf()Ljava/util/HashMap;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    return-object p0
.end method

.method final synthetic zzg()Landroid/content/Context;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method final synthetic zzh()Landroid/os/Handler;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method final synthetic zzi()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method final synthetic zzj()J
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    return-wide v0
.end method
