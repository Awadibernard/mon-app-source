###### Class com.google.android.gms.measurement.internal.zzay (com.google.android.gms.measurement.internal.zzay)
.class abstract Lcom/google/android/gms/measurement/internal/zzay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zzb:Landroid/os/Handler;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method private final zzf()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    return-object p0

    :cond_7
    const-class v0, Lcom/google/android/gms/measurement/internal/zzay;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcn;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaY()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    :cond_1f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_23
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw p0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    if-nez p0, :cond_32

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 6
    const-string v0, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final zzc()Z
    .registers 5

    .line 65354
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method final zzd()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze(J)V
    .registers 3

    const-wide/16 p1, 0x0

    .line 65353
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    return-void
.end method
