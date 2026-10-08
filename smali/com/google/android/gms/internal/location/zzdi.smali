###### Class com.google.android.gms.internal.identity.zzdi (com.google.android.gms.internal.location.zzdi)
.class final Lcom/google/android/gms/internal/location/zzdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzdr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 65354
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzdi;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdi;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
