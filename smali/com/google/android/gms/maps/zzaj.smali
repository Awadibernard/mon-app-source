###### Class com.google.android.gms.maps.zzaj (com.google.android.gms.maps.zzaj)
.class final Lcom/google/android/gms/maps/zzaj;
.super Lcom/google/android/gms/maps/internal/zzbm;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzaj;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzaj;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method
