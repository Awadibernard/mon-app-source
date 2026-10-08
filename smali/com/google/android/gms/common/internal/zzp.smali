###### Class com.google.android.gms.common.internal.zzp (com.google.android.gms.common.internal.zzp)
.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzq;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/zzo;

    if-eqz p0, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_70

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GmsClientSupervisor"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_5a

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    move-result-object v2

    :cond_5a
    if-nez v2, :cond_6d

    new-instance v2, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v3, "unknown"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_6d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 8
    :cond_70
    monitor-exit v0

    return v1

    :catchall_72
    move-exception p0

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_72

    throw p0

    .line 1
    :cond_75
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_7c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    if-eqz v2, :cond_a4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 12
    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzo;->zza(Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzf()Ljava/util/HashMap;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_a4
    monitor-exit v0

    return v1

    :catchall_a6
    move-exception p0

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_7c .. :try_end_a8} :catchall_a6

    throw p0
.end method
