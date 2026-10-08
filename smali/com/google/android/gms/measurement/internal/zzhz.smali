###### Class com.google.android.gms.measurement.internal.zzhz (com.google.android.gms.measurement.internal.zzhz)
.class public final Lcom/google/android/gms/measurement/internal/zzhz;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source ""


# static fields
.field private static final zzj:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhy;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhy;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/BlockingQueue;

.field private final zze:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/concurrent/Semaphore;

.field private volatile zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzh:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhw;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhw;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zzu()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhz;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    if-nez p1, :cond_20

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhy;

    .line 3
    const-string v2, "Measurement Worker"

    invoke-direct {p1, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->start()V

    goto :goto_23

    .line 2
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()V

    .line 6
    :goto_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method protected final zza()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzaX()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    if-ne v0, p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from network thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    if-eq v0, p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call not expected from worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    if-ne v0, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    if-ne v0, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    if-ne v0, p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Callable skipped the worker queue."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 8
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->run()V

    return-object v0

    .line 9
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    return-object v0
.end method

.method public final zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    if-ne p1, v1, :cond_1a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->run()V

    return-object v0

    .line 6
    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    return-void
.end method

.method final zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_4f

    .line 3
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_28
    .catchall {:try_start_a .. :try_end_d} :catchall_4f

    .line 7
    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_4f

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Timed out waiting for "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_27
    return-object p1

    .line 7
    :catch_28
    :try_start_28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Interrupted waiting for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 6
    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_4f
    move-exception p0

    .line 7
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_4f

    throw p0
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzz(Lcom/google/android/gms/measurement/internal/zzhx;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhy;

    .line 6
    const-string v2, "Measurement Network"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhy;->start()V

    goto :goto_31

    .line 5
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()V

    .line 9
    :goto_31
    monitor-exit p1

    return-void

    :catchall_33
    move-exception p0

    monitor-exit p1
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    throw p0
.end method

.method final synthetic zzn()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    return-object p0
.end method

.method final synthetic zzo(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .registers 2

    const/4 p1, 0x0

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    return-void
.end method

.method final synthetic zzp()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    return-object p0
.end method

.method final synthetic zzq(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .registers 2

    const/4 p1, 0x0

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    return-void
.end method

.method final synthetic zzr()Ljava/lang/Object;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzg:Ljava/lang/Object;

    return-object p0
.end method

.method final synthetic zzs()Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzh:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method final synthetic zzt()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
