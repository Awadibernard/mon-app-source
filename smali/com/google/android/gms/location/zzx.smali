###### Class com.google.android.gms.location.zzx (com.google.android.gms.location.zzx)
.class public final Lcom/google/android/gms/location/zzx;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/location/Location;)V
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

.method public final zze()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method
