###### Class com.google.android.gms.stats.WakeLock (com.google.android.gms.stats.WakeLock)
.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zzb:J

.field private static volatile zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/stats/zzd;


# instance fields
.field zza:Lcom/google/android/gms/internal/stats/zzb;

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/os/PowerManager$WakeLock;

.field private zzh:I

.field private zzi:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zzj:J

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/stats/zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/common/util/Clock;

.field private zzo:Landroid/os/WorkSource;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Landroid/content/Context;

.field private final zzs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/stats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzu:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/stats/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/stats/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zze:Lcom/google/android/gms/stats/zzd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzr:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzq:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    .line 9
    const-string v3, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_61

    const-string v4, "*gcore*:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_68

    :cond_61
    new-instance v3, Ljava/lang/String;

    const-string v4, "*gcore*:"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_68
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    goto :goto_6d

    :cond_6b
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 11
    :goto_6d
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_b9

    .line 12
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_98

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8d

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_8d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzo:Landroid/os/WorkSource;

    if-eqz p1, :cond_98

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/stats/WakeLock;->zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_98
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_b6

    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    .line 18
    monitor-enter p1

    :try_start_9f
    sget-object p2, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p2, :cond_b0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    .line 20
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_b0
    .catchall {:try_start_9f .. :try_end_b0} :catchall_b3

    .line 22
    :cond_b0
    monitor-exit p1

    move-object p1, p2

    goto :goto_b6

    :catchall_b3
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b6
    :goto_b6
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 29
    :cond_b9
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string p2, "expected a non-null reference"

    invoke-virtual {p0, p2, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/stats/WakeLock;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    if-nez v1, :cond_b

    .line 2
    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_21

    if-nez v1, :cond_18

    .line 6
    monitor-exit v0

    return-void

    :cond_18
    const/4 v1, 0x1

    :try_start_19
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_21

    .line 8
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_8
    return-object p1
.end method

.method private final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1b

    goto :goto_24

    :cond_1b
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/gms/stats/zze;

    const/4 p0, 0x0

    throw p0

    :cond_24
    :goto_24
    return-void
.end method

.method private final zzd(I)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_81

    if-nez v0, :cond_b

    .line 2
    monitor-exit p1

    return-void

    :cond_b
    :try_start_b
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_81

    if-lez v0, :cond_1c

    .line 3
    monitor-exit p1

    return-void

    :cond_1a
    :try_start_1a
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 4
    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/stats/zzc;

    iput v1, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    goto :goto_29

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    :cond_4b
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_81

    if-eqz v0, :cond_7f

    :try_start_55
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5a} :catch_63
    .catchall {:try_start_55 .. :try_end_5a} :catchall_61

    :try_start_5a
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    if-eqz v0, :cond_7f

    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_81

    goto :goto_7f

    :catchall_61
    move-exception v0

    goto :goto_78

    :catch_63
    move-exception v0

    .line 15
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_61

    if-eqz v1, :cond_77

    .line 11
    :try_start_70
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    if-eqz v0, :cond_7f

    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_81

    goto :goto_7f

    .line 12
    :cond_77
    :try_start_77
    throw v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_61

    .line 11
    :goto_78
    :try_start_78
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    if-eqz v1, :cond_7e

    .line 13
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    :cond_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_81

    .line 15
    :cond_7f
    :goto_7f
    monitor-exit p1

    return-void

    :catchall_81
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 2
    const-string p1, "WakeLock"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public acquire(J)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_20

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3b

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    :cond_3b
    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    .line 8
    invoke-direct {p0, v5}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/stats/zzc;

    if-nez p2, :cond_5e

    new-instance p2, Lcom/google/android/gms/stats/zzc;

    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/zzc;-><init>(Lcom/google/android/gms/stats/zzb;)V

    iget-object v6, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    iget v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_72

    add-long v2, v5, v0

    :cond_72
    iget-wide v5, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_90

    iput-wide v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_81

    .line 12
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_81
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/stats/zza;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/gms/stats/zza;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;
    :try_end_90
    .catchall {:try_start_23 .. :try_end_90} :catchall_92

    .line 15
    :cond_90
    monitor-exit p1

    return-void

    :catchall_92
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public isHeld()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget p0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    if-lez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    .line 1
    :goto_a
    monitor-exit v0

    return p0

    :catchall_c
    move-exception p0

    .line 2
    monitor-exit v0

    throw p0
.end method

.method public release()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_9
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/stats/zzc;

    if-eqz v2, :cond_2b

    iget v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    if-nez v3, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_31

    .line 9
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setReferenceCounted(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 1
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class com.google.android.gms.stats.zza (com.google.android.gms.stats.zza)
.class public final synthetic Lcom/google/android/gms/stats/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    invoke-static {p0}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;)V

    return-void
.end method
