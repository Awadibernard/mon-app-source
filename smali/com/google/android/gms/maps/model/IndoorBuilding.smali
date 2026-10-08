###### Class com.google.android.gms.maps.model.IndoorBuilding (com.google.android.gms.maps.model.IndoorBuilding)
.class public final Lcom/google/android/gms/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaa;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/zzl;->zza:Lcom/google/android/gms/maps/model/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzaa;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    .line 2
    const-string p0, "shim"

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/zzl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaa;->zzh(Lcom/google/android/gms/internal/maps/zzaa;)Z

    move-result p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final getActiveLevelIndex()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaa;->zzd()I

    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getDefaultLevelIndex()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaa;->zze()I

    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getLevels()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaa;->zzg()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/IndoorLevel;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2b} :catch_2d

    goto :goto_13

    :cond_2c
    return-object v0

    :catch_2d
    move-exception p0

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaa;->zzf()I

    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final isUnderground()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zza:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaa;->zzi()Z

    move-result p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
