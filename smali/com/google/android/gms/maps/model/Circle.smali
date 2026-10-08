###### Class com.google.android.gms.maps.model.Circle (com.google.android.gms.maps.model.Circle)
.class public final Lcom/google/android/gms/maps/model/Circle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzn;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Circle;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    check-cast p1, Lcom/google/android/gms/maps/model/Circle;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzy(Lcom/google/android/gms/internal/maps/zzn;)Z

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

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzk()Lcom/google/android/gms/maps/model/LatLng;

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

.method public final getFillColor()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzg()I

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzl()Ljava/lang/String;

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

.method public final getRadius()D
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzd()D

    move-result-wide v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getStrokeColor()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzh()I

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

.method public final getStrokePattern()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzm()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/PatternItem;->zza(Ljava/util/List;)Ljava/util/List;

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

.method public final getStrokeWidth()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zze()F

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

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

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

.method public final getZIndex()F
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzf()F

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzi()I

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzz()Z

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzA()Z

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzn()V
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

.method public final setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "center must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzo(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final setClickable(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzp(Z)V
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

.method public final setFillColor(I)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzq(I)V
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

.method public final setRadius(D)V
    .registers 3

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzn;->zzr(D)V
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

.method public final setStrokeColor(I)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzs(I)V
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

.method public final setStrokePattern(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzt(Ljava/util/List;)V
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

.method public final setStrokeWidth(F)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzu(F)V
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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

.method public final setVisible(Z)V
    .registers 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzw(Z)V
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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzx(F)V
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
