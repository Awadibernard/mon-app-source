###### Class com.google.android.gms.measurement.internal.zzme (com.google.android.gms.measurement.internal.zzme)
.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Lcom/google/android/gms/measurement/internal/zzgd;
.source ""


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method
