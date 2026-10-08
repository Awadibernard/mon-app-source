###### Class com.google.android.gms.internal.identity.zzdg (com.google.android.gms.internal.location.zzdg)
.class final Lcom/google/android/gms/internal/location/zzdg;
.super Lcom/google/android/gms/internal/location/zzs;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .registers 3

    .line 2
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .registers 3

    .line 2
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .registers 3

    .line 2
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
