###### Class com.google.android.gms.maps.model.GroundOverlay (com.google.android.gms.maps.model.GroundOverlay)
.class public final Lcom/google/android/gms/maps/model/GroundOverlay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzx;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzz(Lcom/google/android/gms/internal/maps/zzx;)Z

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

.method public final getBearing()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzd()F

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

.method public final getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzl()Lcom/google/android/gms/maps/model/LatLngBounds;

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

.method public final getHeight()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zze()F

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzm()Ljava/lang/String;

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

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzk()Lcom/google/android/gms/maps/model/LatLng;

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

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

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

.method public final getTransparency()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzf()F

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

.method public final getWidth()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzg()F

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzh()F

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzi()I

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

.method public final isClickable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzA()Z

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzB()Z

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzx;->zzn()V
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

.method public final setBearing(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzo(F)V
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

.method public final setClickable(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzp(Z)V
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

.method public final setDimensions(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzq(F)V
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

.method public final setDimensions(FF)V
    .registers 3

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzx;->zzr(FF)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    const-string v0, "imageDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzt(Lcom/google/android/gms/maps/model/LatLng;)V
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

.method public final setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzu(Lcom/google/android/gms/maps/model/LatLngBounds;)V
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

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

.method public final setTransparency(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzw(F)V
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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzx(Z)V
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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->zza:Lcom/google/android/gms/internal/maps/zzx;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzx;->zzy(F)V
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
