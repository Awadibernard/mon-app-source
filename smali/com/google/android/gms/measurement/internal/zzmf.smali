###### Class com.google.android.gms.measurement.internal.zzmf (com.google.android.gms.measurement.internal.zzmf)
.class final Lcom/google/android/gms/measurement/internal/zzmf;
.super Lcom/google/android/gms/measurement/internal/zzgg;
.source ""


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    const-string v2, "[sgtm] Got upload batches from service. count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p0
.end method
