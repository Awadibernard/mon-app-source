###### Class com.google.android.gms.maps.zzak (com.google.android.gms.maps.zzak)
.class final Lcom/google/android/gms/maps/zzak;
.super Lcom/google/android/gms/maps/internal/zzbk;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzak;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzak;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;->onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method
