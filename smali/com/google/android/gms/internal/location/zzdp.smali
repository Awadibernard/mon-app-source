###### Class com.google.android.gms.internal.identity.zzdp (com.google.android.gms.internal.location.zzdp)
.class final Lcom/google/android/gms/internal/location/zzdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/DeviceOrientation;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/DeviceOrientation;)V
    .registers 3

    .line 65354
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdp;->zza:Lcom/google/android/gms/location/DeviceOrientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdp;->zza:Lcom/google/android/gms/location/DeviceOrientation;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .registers 1

    return-void
.end method
