###### Class com.google.android.gms.internal.identity.zzax (com.google.android.gms.internal.location.zzax)
.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzba;
.source ""


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .registers 4

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Z

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    if-eqz v0, :cond_e

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzdz;->zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    .line 3
    :cond_e
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzdz;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
