###### Class com.google.android.gms.maps.model.Marker (com.google.android.gms.maps.model.Marker)
.class public Lcom/google/android/gms/maps/model/Marker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/maps/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzaj;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzE(Lcom/google/android/gms/internal/maps/zzaj;)Z

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

.method public getAlpha()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzd()F

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

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzk()Ljava/lang/String;

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

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzj()Lcom/google/android/gms/maps/model/LatLng;

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

.method public getRotation()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zze()F

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

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzl()Ljava/lang/String;

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

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzm()Ljava/lang/String;

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

.method public getZIndex()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzf()F

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

.method public hashCode()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzg()I

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

.method public hideInfoWindow()V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzn()V
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

.method public isDraggable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzF()Z

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

.method public isFlat()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzG()Z

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

.method public isInfoWindowShown()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzH()Z

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

.method public isVisible()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzI()Z

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

.method public remove()V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzo()V
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

.method public setAlpha(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzp(F)V
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

.method public setAnchor(FF)V
    .registers 3

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzaj;->zzq(FF)V
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

.method public setDraggable(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzr(Z)V
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

.method public setFlat(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzs(Z)V
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

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 2

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 3
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setInfoWindowAnchor(FF)V
    .registers 3

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzaj;->zzv(FF)V
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

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    if-eqz p1, :cond_f

    .line 3
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzw(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 1
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRotation(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzx(F)V
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

.method public setSnippet(Ljava/lang/String;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzy(Ljava/lang/String;)V
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

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzA(Ljava/lang/String;)V
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

.method public setVisible(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzB(Z)V
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

.method public setZIndex(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzC(F)V
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

.method public showInfoWindow()V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzD()V
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
