###### Class com.google.android.gms.maps.model.DatasetFeature (com.google.android.gms.maps.model.DatasetFeature)
.class public final Lcom/google/android/gms/maps/model/DatasetFeature;
.super Lcom/google/android/gms/maps/model/Feature;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Feature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/DatasetFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    return-void
.end method


# virtual methods
.method public final getDatasetAttributes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/DatasetFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzh()Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzbn;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbn;

    move-result-object p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getDatasetId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/DatasetFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zze()Ljava/lang/String;

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
