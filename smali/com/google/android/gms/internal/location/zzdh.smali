###### Class com.google.android.gms.internal.identity.zzdh (com.google.android.gms.internal.location.zzdh)
.class final Lcom/google/android/gms/internal/location/zzdh;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/location/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 65354
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:Lcom/google/android/gms/internal/location/zzdz;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
