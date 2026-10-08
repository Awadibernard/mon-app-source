###### Class com.google.android.gms.maps.internal.zzh (com.google.android.gms.maps.internal.zzh)
.class public abstract Lcom/google/android/gms/maps/internal/zzh;
.super Lcom/google/android/gms/internal/maps/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaj;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzh;->zzb(Lcom/google/android/gms/internal/maps/zzaj;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/maps/zzc;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_33

    .line 6
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaj;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzh;->zzc(Lcom/google/android/gms/internal/maps/zzaj;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/maps/zzc;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_33
    return p4
.end method
