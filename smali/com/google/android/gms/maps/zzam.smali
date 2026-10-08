###### Class com.google.android.gms.maps.zzam (com.google.android.gms.maps.zzam)
.class final Lcom/google/android/gms/maps/zzam;
.super Lcom/google/android/gms/maps/internal/zzbq;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzam;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzam;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;->onStreetViewPanoramaLongClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method
