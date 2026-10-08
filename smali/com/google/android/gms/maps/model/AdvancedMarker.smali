###### Class com.google.android.gms.maps.model.AdvancedMarker (com.google.android.gms.maps.model.AdvancedMarker)
.class public Lcom/google/android/gms/maps/model/AdvancedMarker;
.super Lcom/google/android/gms/maps/model/Marker;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaj;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    return-void
.end method


# virtual methods
.method public getIconView()Landroid/view/View;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setIconView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_11

    .line 4
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View already has a parent, can not be used as Marker"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_11
    :goto_11
    :try_start_11
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
