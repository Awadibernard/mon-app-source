###### Class com.google.android.gms.maps.zzh (com.google.android.gms.maps.zzh)
.class final Lcom/google/android/gms/maps/zzh;
.super Lcom/google/android/gms/maps/internal/zzay;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzh;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzh;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result p0

    return p0
.end method
