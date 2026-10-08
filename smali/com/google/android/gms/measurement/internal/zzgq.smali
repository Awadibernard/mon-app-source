###### Class com.google.android.gms.measurement.internal.zzgq (com.google.android.gms.measurement.internal.zzgq)
.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/gms/measurement/internal/zzgq;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object p0
.end method


# virtual methods
.method public final zzb(IIJJI)V
    .registers 27

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1a

    goto :goto_29

    .line 3
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_5f

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_29

    monitor-exit p0

    return-void

    .line 2
    :cond_29
    :goto_29
    :try_start_29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 4
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v18, v5, v6

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 6
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;J)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5d
    .catchall {:try_start_29 .. :try_end_5d} :catchall_5f

    monitor-exit p0

    return-void

    :catchall_5f
    move-exception v0

    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v0
.end method

.method final synthetic zzc(JLjava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzgp (com.google.android.gms.measurement.internal.zzgp)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final synthetic zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;J)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc(JLjava/lang/Exception;)V

    return-void
.end method
