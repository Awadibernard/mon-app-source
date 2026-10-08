###### Class com.google.android.gms.maps.zzw (com.google.android.gms.maps.zzw)
.class final Lcom/google/android/gms/maps/zzw;
.super Lcom/google/android/gms/maps/internal/zzs;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzw;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzw;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    return-void
.end method
