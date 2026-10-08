###### Class com.google.android.gms.maps.model.Feature (com.google.android.gms.maps.model.Feature)
.class public abstract Lcom/google/android/gms/maps/model/Feature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/Feature;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzd()I

    move-result v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_7} :catch_1b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/maps/model/PlaceFeature;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/PlaceFeature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    return-object v0

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/google/android/gms/maps/model/DatasetFeature;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/DatasetFeature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    return-object v0

    :cond_19
    const/4 p0, 0x0

    return-object p0

    :catch_1b
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method


# virtual methods
.method public getFeatureType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzf()Ljava/lang/String;

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
