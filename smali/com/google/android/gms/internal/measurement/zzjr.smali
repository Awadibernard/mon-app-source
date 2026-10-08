###### Class com.google.android.gms.internal.measurement.zzjr (com.google.android.gms.internal.measurement.zzjr)
.class public final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjv;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private zzf:Landroid/database/ContentObserver;

.field private volatile zzg:Z

.field private final zzh:Ljava/lang/Object;

.field private volatile zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzj:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    const/4 p1, 0x0

    :try_start_e
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    if-eqz p2, :cond_2d

    .line 5
    monitor-enter p0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_13} :catch_2e

    :try_start_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    if-eqz p2, :cond_28

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 8
    :cond_28
    monitor-exit p0

    return-object p0

    :catchall_2a
    move-exception p2

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw p2
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2d} :catch_2e

    :cond_2d
    return-object p0

    :catch_2e
    return-object p1
.end method

.method static zzd()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 4
    monitor-enter v1

    :try_start_17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    goto :goto_2b

    .line 7
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    if-eqz v2, :cond_2b

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 6
    :cond_2b
    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_30

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :catchall_30
    move-exception v0

    .line 6
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    :cond_33
    return-void
.end method

.method static synthetic zzf(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzjr;
    .registers 4

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    return-object p3
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    if-nez v0, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    if-nez v0, :cond_32

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_34

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->zzh(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_1d
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    goto :goto_27

    :catchall_1b
    move-exception p0

    goto :goto_2e

    :catch_1d
    move-exception v2

    .line 3
    :try_start_1e
    const-string v3, "ConfigurationContentLdr"

    const-string v4, "Unable to query ContentProvider, using default values"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_1b

    .line 5
    :goto_27
    :try_start_27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    move-object v0, v2

    goto :goto_32

    :goto_2e
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw p0

    .line 7
    :cond_32
    :goto_32
    monitor-exit v1

    goto :goto_37

    :catchall_34
    move-exception p0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_34

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3a

    return-object v0

    .line 8
    :cond_3a
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_28

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzj:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()V

    goto :goto_13

    .line 5
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    throw v0

    :catchall_28
    move-exception p0

    .line 2
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method final synthetic zzg()Ljava/util/Map;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const-string v0, "ConfigurationContentLdr"

    if-nez p0, :cond_14

    .line 19
    const-string p0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_14
    :try_start_14
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1e} :catch_88
    .catchall {:try_start_14 .. :try_end_1e} :catchall_86

    if-nez v1, :cond_2b

    .line 3
    :try_start_20
    const-string v2, "ContentProvider query returned null cursor, using default values"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_7a

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    .line 6
    :cond_2b
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3a

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_7a

    .line 8
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_36} :catch_88
    .catchall {:try_start_33 .. :try_end_36} :catchall_86

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    :cond_3a
    const/16 v3, 0x100

    if-gt v2, v3, :cond_44

    .line 9
    :try_start_3e
    new-instance v3, Lo/dispatchRestoreInstanceState;

    invoke-direct {v3, v2}, Lo/dispatchRestoreInstanceState;-><init>(I)V

    goto :goto_4b

    .line 10
    :cond_44
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    :goto_4b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 13
    :cond_5f
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_73

    .line 14
    const-string v2, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6c
    .catchall {:try_start_3e .. :try_end_6c} :catchall_7a

    .line 8
    :try_start_6c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_6f} :catch_88
    .catchall {:try_start_6c .. :try_end_6f} :catchall_86

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    .line 8
    :cond_73
    :try_start_73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_88
    .catchall {:try_start_73 .. :try_end_76} :catchall_86

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :catchall_7a
    move-exception v2

    if-eqz v1, :cond_85

    .line 2
    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception v1

    :try_start_82
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_85
    throw v2
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_86} :catch_88
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception v0

    goto :goto_94

    :catch_88
    move-exception v1

    .line 16
    :try_start_89
    const-string v2, "ContentProvider query failed, using default values"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_86

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :goto_94
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v0
.end method

###### Class com.google.android.gms.internal.measurement.zzjp (com.google.android.gms.internal.measurement.zzjp)
.class final synthetic Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjr;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzg()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.measurement.zzjq (com.google.android.gms.internal.measurement.zzjq)
.class final synthetic Lcom/google/android/gms/internal/measurement/zzjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Landroid/content/ContentResolver;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/lang/Runnable;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzf(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object p0

    return-object p0
.end method
