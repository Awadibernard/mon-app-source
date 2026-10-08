###### Class com.google.android.gms.internal.maps.zzas (com.google.android.gms.internal.maps.zzas)
.class public abstract Lcom/google/android/gms/internal/maps/zzas;
.super Lcom/google/android/gms/internal/maps/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzat;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IStyleFactory"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2d

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    .line 2
    :cond_b
    const-string v0, "com.google.android.gms.maps.model.internal.IFeatureDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzr;

    if-eqz v1, :cond_19

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/maps/zzr;

    goto :goto_1f

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/maps/zzp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/maps/zzp;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 4
    :goto_1f
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzas;->zzb(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/FeatureStyle;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/maps/zzc;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p4

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method
