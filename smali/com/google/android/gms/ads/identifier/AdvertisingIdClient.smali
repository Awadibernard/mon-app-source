###### Class com.google.android.gms.ads.identifier.AdvertisingIdClient (com.google.android.gms.ads.identifier.AdvertisingIdClient)
.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# static fields
.field private static final zzg:Ljava/lang/Object;

.field private static volatile zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;


# instance fields
.field zza:Lcom/google/android/gms/common/BlockingServiceConnection;

.field zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field zzc:Z

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/zzb;

.field final zzf:J

.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_18

    sget-object v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_15

    .line 3
    :cond_12
    monitor-exit v0

    move-object v0, v1

    goto :goto_18

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0

    .line 5
    :cond_18
    :goto_18
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzd;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, -0x1

    .line 7
    :try_start_21
    invoke-direct {v0, v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    const-string v7, ""

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-int v8, v1

    const v2, 0x8a49

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, v9

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/identifier/zzd;->zzc(IIJJI)V
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_49

    return-object v12

    :catchall_49
    move-exception v1

    move-object v12, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 14
    const-string v7, ""

    move-object v1, v0

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 15
    instance-of v0, v12, Ljava/io/IOException;

    if-nez v0, :cond_72

    .line 16
    instance-of v0, v12, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    if-nez v0, :cond_6f

    .line 17
    instance-of v0, v12, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    if-nez v0, :cond_6c

    .line 18
    instance-of v0, v12, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_6a

    const/16 v0, 0x8

    goto :goto_73

    :cond_6a
    move v3, v11

    goto :goto_74

    :cond_6c
    const/16 v0, 0x10

    goto :goto_73

    :cond_6f
    const/16 v0, 0x9

    goto :goto_73

    :cond_72
    const/4 v0, 0x1

    :goto_73
    move v3, v0

    .line 19
    :goto_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    long-to-int v8, v0

    const v2, 0x8a49

    move-object v1, p0

    move-wide v4, v9

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/identifier/zzd;->zzc(IIJJI)V

    .line 22
    throw v12
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_c
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Z)V

    .line 3
    const-string p0, "Calling this from your main thread can lead to deadlock"

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    monitor-enter v6
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_3c

    .line 4
    :try_start_15
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd()V

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_39

    :try_start_22
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzd()Z

    move-result p0
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_28} :catch_30
    .catchall {:try_start_22 .. :try_end_28} :catchall_39

    .line 10
    monitor-exit v6

    .line 11
    :try_start_29
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3c

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    return p0

    :catch_30
    move-exception p0

    .line 8
    :try_start_31
    new-instance v0, Ljava/io/IOException;

    .line 9
    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p0

    .line 10
    monitor-exit v6

    :try_start_3b
    throw p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p0

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 13
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .registers 1

    return-void
.end method

.method private final zzf(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    monitor-enter p0

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd()V

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_33

    :try_start_13
    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_25} :catch_2a
    .catchall {:try_start_13 .. :try_end_25} :catchall_33

    .line 9
    monitor-exit p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V

    return-object p1

    :catch_2a
    move-exception p1

    .line 7
    :try_start_2b
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    :catchall_33
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Z)V

    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_2b

    if-eqz v0, :cond_29

    .line 2
    :try_start_e
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 4
    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    const/4 v0, 0x0

    :try_start_20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_2b

    .line 6
    monitor-exit p0

    return-void

    .line 2
    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method final zzb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_22

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_22

    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_20

    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 5
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final zzc(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()V

    :cond_a
    monitor-enter p0

    :try_start_b
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_8c

    if-eqz p1, :cond_11

    .line 3
    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_8c

    .line 4
    :try_start_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_84
    .catchall {:try_start_13 .. :try_end_1d} :catchall_8c

    .line 7
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    goto :goto_36

    .line 6
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_36
    :goto_36
    new-instance v0, Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-direct {v0}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_8c

    .line 12
    :try_start_47
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_7d

    if-eqz p1, :cond_75

    :try_start_52
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_8c

    :try_start_54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    move-result-object p1
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_60} :catch_6d
    .catchall {:try_start_54 .. :try_end_60} :catchall_66

    :try_start_60
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_8c

    .line 19
    monitor-exit p0

    return-void

    :catchall_66
    move-exception p1

    .line 18
    :try_start_67
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :catch_6d
    new-instance p1, Ljava/io/IOException;

    .line 18
    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_75
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7d
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :catch_84
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p1
    :try_end_8c
    .catchall {:try_start_67 .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method final zzd()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 2
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_16
    .catchall {:try_start_6 .. :try_end_9} :catchall_21

    .line 3
    :try_start_9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    if-eqz v0, :cond_e

    goto :goto_1f

    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 5
    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    .line 4
    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_21

    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zze(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p2, p2, v0

    if-gtz p2, :cond_61

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string p3, "app_context"

    const-string p6, "1"

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eq p3, v0, :cond_21

    const-string p6, "0"

    .line 4
    :cond_21
    const-string v0, "limit_ad_tracking"

    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    const-string p6, "ad_id_size"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz p7, :cond_48

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    const-string p6, "error"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_48
    const-string p1, "tag"

    const-string p6, "AdvertisingIdClient"

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3

    :cond_61
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.ads.identifier.AdvertisingIdClient.Info (com.google.android.gms.ads.identifier.AdvertisingIdClient$Info)
.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzb:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
