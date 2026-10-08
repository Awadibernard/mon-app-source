###### Class com.google.android.gms.internal.measurement.zzji (com.google.android.gms.internal.measurement.zzji)
.class public final Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjh;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjh;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzji;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;

    if-nez v1, :cond_b

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_13
    move-exception p0

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    throw p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjh;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzji;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;

    if-nez v1, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Lcom/google/android/gms/internal/measurement/zzjh;)V

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v1
.end method
