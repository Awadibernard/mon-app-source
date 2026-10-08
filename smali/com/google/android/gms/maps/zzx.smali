###### Class com.google.android.gms.maps.zzx (com.google.android.gms.maps.zzx)
.class final Lcom/google/android/gms/maps/zzx;
.super Lcom/google/android/gms/maps/internal/zzq;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzx;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzx;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    return-void
.end method
