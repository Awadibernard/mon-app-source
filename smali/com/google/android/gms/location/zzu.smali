###### Class com.google.android.gms.location.zzu (com.google.android.gms.location.zzu)
.class public final Lcom/google/android/gms/location/zzu;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final zzf()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method
