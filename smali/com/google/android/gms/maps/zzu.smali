###### Class com.google.android.gms.maps.zzu (com.google.android.gms.maps.zzu)
.class final Lcom/google/android/gms/maps/zzu;
.super Lcom/google/android/gms/maps/internal/zzm;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzu;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzu;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
