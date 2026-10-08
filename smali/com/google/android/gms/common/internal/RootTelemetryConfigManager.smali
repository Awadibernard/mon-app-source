###### Class com.google.android.gms.common.internal.RootTelemetryConfigManager (com.google.android.gms.common.internal.RootTelemetryConfigManager)
.class public final Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

.field private static final zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 65354
    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .registers 2

    .line 65352
    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    :cond_e
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_9

    .line 1
    :try_start_3
    sget-object p1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzb:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1d

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1d

    if-lt v0, v1, :cond_19

    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    iput-object p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
