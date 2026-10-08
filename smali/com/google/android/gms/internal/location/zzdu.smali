###### Class com.google.android.gms.internal.identity.zzdu (com.google.android.gms.internal.location.zzdu)
.class final Lcom/google/android/gms/internal/location/zzdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdv;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zza:Lcom/google/android/gms/internal/location/zzdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdu;->zza:Lcom/google/android/gms/internal/location/zzdv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdv;->zzh()Lcom/google/android/gms/internal/location/zzdr;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzdr;->zzc()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .registers 1

    return-void
.end method
