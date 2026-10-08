###### Class com.google.android.gms.maps.zzq (com.google.android.gms.maps.zzq)
.class final Lcom/google/android/gms/maps/zzq;
.super Lcom/google/android/gms/maps/internal/zzbv;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzq;->zza:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzq;->zza:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/gms/maps/zzq;->zza:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
