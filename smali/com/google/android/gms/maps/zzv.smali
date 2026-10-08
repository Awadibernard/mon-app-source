###### Class com.google.android.gms.maps.zzv (com.google.android.gms.maps.zzv)
.class final Lcom/google/android/gms/maps/zzv;
.super Lcom/google/android/gms/maps/internal/zzu;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzv;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzv;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    return-void
.end method
