###### Class com.google.android.gms.common.api.internal.zzc (com.google.android.gms.common.api.internal.zzc)
.class final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:I

.field private zzc:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    return-object p0
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    if-lez v0, :cond_20

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzb;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/zzb;-><init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/common/zzg;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void

    .line 5
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x3b

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "LifecycleCallback with tag "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc()Z
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method final zzd()Z
    .registers 2

    .line 65353
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method final zze(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_2e

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 4
    :goto_2f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_33
    return-void
.end method

.method final zzf()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method final zzg()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method final zzh(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method final zzi(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_31

    .line 1
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_31
    :goto_31
    return-void
.end method

.method final zzj()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method final zzk()V
    .registers 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method final zzl(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method final synthetic zzm()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    return p0
.end method

.method final synthetic zzn()Landroid/os/Bundle;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Landroid/os/Bundle;

    return-object p0
.end method
