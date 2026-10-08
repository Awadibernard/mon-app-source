###### Class com.google.android.gms.maps.model.FeatureClickEvent (com.google.android.gms.maps.model.FeatureClickEvent)
.class public final Lcom/google/android/gms/maps/model/FeatureClickEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzo;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureClickEvent;->zza:Lcom/google/android/gms/internal/maps/zzo;

    return-void
.end method


# virtual methods
.method public final getFeatures()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureClickEvent;->zza:Lcom/google/android/gms/internal/maps/zzo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzo;->zze()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzr;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/maps/model/Feature;->zza(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/Feature;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2c} :catch_2e

    goto :goto_13

    :cond_2d
    return-object v0

    :catch_2e
    move-exception p0

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureClickEvent;->zza:Lcom/google/android/gms/internal/maps/zzo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzo;->zzd()Lcom/google/android/gms/maps/model/LatLng;

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
