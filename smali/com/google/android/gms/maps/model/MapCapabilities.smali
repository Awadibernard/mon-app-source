###### Class com.google.android.gms.maps.model.MapCapabilities (com.google.android.gms.maps.model.MapCapabilities)
.class public final Lcom/google/android/gms/maps/model/MapCapabilities;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzag;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzag;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzag;

    return-void
.end method


# virtual methods
.method public final isAdvancedMarkersAvailable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzag;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzag;->zzd()Z

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

.method public final isDataDrivenStylingAvailable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzag;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzag;->zze()Z

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
