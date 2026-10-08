###### Class com.google.android.gms.maps.zzal (com.google.android.gms.maps.zzal)
.class final Lcom/google/android/gms/maps/zzal;
.super Lcom/google/android/gms/maps/internal/zzbo;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzal;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzal;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;->onStreetViewPanoramaClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method
