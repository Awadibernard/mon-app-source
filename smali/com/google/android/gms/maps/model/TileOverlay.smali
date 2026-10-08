###### Class com.google.android.gms.maps.model.TileOverlay (com.google.android.gms.maps.model.TileOverlay)
.class public final Lcom/google/android/gms/maps/model/TileOverlay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/TileOverlay;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    check-cast p1, Lcom/google/android/gms/maps/model/TileOverlay;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzn(Lcom/google/android/gms/internal/maps/zzaw;)Z

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

.method public final getFadeIn()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzo()Z

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

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzg()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getTransparency()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzd()F

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

.method public final getZIndex()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zze()F

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

.method public final hashCode()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzf()I

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

.method public final isVisible()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzp()Z

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

.method public final remove()V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzi()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setFadeIn(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzj(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setTransparency(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzk(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setVisible(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzl(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setZIndex(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzm(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
