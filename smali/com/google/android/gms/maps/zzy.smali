###### Class com.google.android.gms.maps.zzy (com.google.android.gms.maps.zzy)
.class final Lcom/google/android/gms/maps/zzy;
.super Lcom/google/android/gms/maps/internal/zzo;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzy;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzy;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    return-void
.end method
