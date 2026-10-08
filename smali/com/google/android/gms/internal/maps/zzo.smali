###### Class com.google.android.gms.internal.maps.zzo (com.google.android.gms.internal.maps.zzo)
.class public final Lcom/google/android/gms/internal/maps/zzo;
.super Lcom/google/android/gms/internal/maps/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IFeatureClickEventDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/maps/model/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
