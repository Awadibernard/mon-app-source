###### Class com.google.android.play.core.review.zzf (com.google.android.play.core.review.zzf)
.class final Lcom/google/android/play/core/review/zzf;
.super Lcom/google/android/play/core/review/internal/zzj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/core/review/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/zzf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/review/zzf;->zzb:Lcom/google/android/play/core/review/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9

    .line 1
    const-string v0, "unity"

    const-string v1, "native"

    :try_start_4
    iget-object v2, p0, Lcom/google/android/play/core/review/zzf;->zzb:Lcom/google/android/play/core/review/zzi;

    iget-object v2, v2, Lcom/google/android/play/core/review/zzi;->zza:Lcom/google/android/play/core/review/internal/zzt;

    invoke-virtual {v2}, Lcom/google/android/play/core/review/internal/zzt;->zze()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/review/internal/zzf;

    iget-object v3, p0, Lcom/google/android/play/core/review/zzf;->zzb:Lcom/google/android/play/core/review/zzi;

    invoke-static {v3}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/play/core/review/zzj;->zza()Ljava/util/Map;

    move-result-object v5

    .line 5
    const-string v6, "java"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 6
    const-string v7, "playcore_version_code"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 8
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    const-string v6, "playcore_native_version"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_43
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 11
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    const-string v1, "playcore_unity_version"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_58
    new-instance v0, Lcom/google/android/play/core/review/zzh;

    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->zzb:Lcom/google/android/play/core/review/zzi;

    iget-object v5, p0, Lcom/google/android/play/core/review/zzf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/play/core/review/zzh;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/play/core/review/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_68} :catch_69

    return-void

    :catch_69
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->zzb:Lcom/google/android/play/core/review/zzi;

    .line 14
    invoke-static {}, Lcom/google/android/play/core/review/zzi;->zzb()Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/play/core/review/internal/zzi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/review/zzf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
