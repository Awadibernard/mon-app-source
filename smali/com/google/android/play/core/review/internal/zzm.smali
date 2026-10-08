###### Class com.google.android.play.core.review.internal.zzm (com.google.android.play.core.review.internal.zzm)
.class final Lcom/google/android/play/core/review/internal/zzm;
.super Lcom/google/android/play/core/review/internal/zzj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/core/review/internal/zzj;

.field final synthetic zzc:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/zzj;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/zzm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/review/internal/zzm;->zzb:Lcom/google/android/play/core/review/internal/zzj;

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzm;->zzc:Lcom/google/android/play/core/review/internal/zzt;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzm;->zzc:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzm;->zzc:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzn(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzm;->zzc:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzm;->zzc:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Already connected to the service."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_28
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zzm;->zzc:Lcom/google/android/play/core/review/internal/zzt;

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzm;->zzb:Lcom/google/android/play/core/review/internal/zzj;

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/play/core/review/internal/zzt;->zzp(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzj;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_31

    .line 5
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0

    throw p0
.end method
