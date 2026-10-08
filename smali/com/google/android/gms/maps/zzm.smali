###### Class com.google.android.gms.maps.zzm (com.google.android.gms.maps.zzm)
.class final Lcom/google/android/gms/maps/zzm;
.super Lcom/google/android/gms/maps/internal/zzy;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzm;->zza:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzx;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzx;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzm;->zza:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method
