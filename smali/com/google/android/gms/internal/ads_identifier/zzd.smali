###### Class com.google.android.gms.internal.ads_identifier.zzd (com.google.android.gms.internal.ads_identifier.zzd)
.class public final Lcom/google/android/gms/internal/ads_identifier/zzd;
.super Lcom/google/android/gms/internal/ads_identifier/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzd()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zze(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads_identifier/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method
