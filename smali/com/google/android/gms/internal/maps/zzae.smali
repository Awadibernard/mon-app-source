###### Class com.google.android.gms.internal.maps.zzae (com.google.android.gms.internal.maps.zzae)
.class public final Lcom/google/android/gms/internal/maps/zzae;
.super Lcom/google/android/gms/internal/maps/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzag;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IMapCapabilitiesDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd()Z
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
    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzc;->zzh(Landroid/os/Parcel;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zze()Z
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
    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzc;->zzh(Landroid/os/Parcel;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
