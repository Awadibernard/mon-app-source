###### Class com.google.android.gms.maps.zzan (com.google.android.gms.maps.zzan)
.class final Lcom/google/android/gms/maps/zzan;
.super Lcom/google/android/gms/maps/internal/zzbs;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzao;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzan;->zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzan;->zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method
