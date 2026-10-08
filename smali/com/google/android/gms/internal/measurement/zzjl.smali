###### Class com.google.android.gms.internal.measurement.zzjl (com.google.android.gms.internal.measurement.zzjl)
.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/util/HashMap;

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    if-eqz p1, :cond_e7

    .line 1
    monitor-enter p0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_2c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p3, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Lcom/google/android/gms/internal/measurement/zzjl;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_56

    .line 51
    :cond_2c
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_56

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    .line 3
    :cond_56
    :goto_56
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object v2, p1

    .line 12
    :goto_6c
    monitor-exit p0

    return-object v2

    .line 45
    :cond_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_e4

    .line 46
    :try_start_6f
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_75
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_6f .. :try_end_75} :catch_e3

    if-eqz p1, :cond_db

    :try_start_77
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_83
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_83} :catch_ce
    .catchall {:try_start_77 .. :try_end_83} :catchall_cc

    if-eqz v1, :cond_b8

    .line 49
    :try_start_85
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_96

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_c0

    .line 50
    :try_start_8f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_92} :catch_ce
    .catchall {:try_start_8f .. :try_end_92} :catchall_cc

    .line 51
    :try_start_92
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_95
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_92 .. :try_end_95} :catch_e3

    goto :goto_9d

    .line 50
    :cond_96
    :try_start_96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_99} :catch_ce
    .catchall {:try_start_96 .. :try_end_99} :catchall_cc

    .line 51
    :try_start_99
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_9c
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_99 .. :try_end_9c} :catch_e3

    move-object v0, v2

    :goto_9d
    if-eqz v0, :cond_a6

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a6

    move-object v0, v2

    :cond_a6
    monitor-enter p0

    :try_start_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    if-ne p3, p1, :cond_b0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_b0
    monitor-exit p0

    if-eqz v0, :cond_b4

    return-object v0

    :cond_b4
    return-object v2

    :catchall_b5
    move-exception p1

    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_b5

    throw p1

    .line 47
    :cond_b8
    :try_start_b8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 48
    const-string p2, "ContentProvider query returned null cursor"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_c0

    :catchall_c0
    move-exception p0

    if-eqz v1, :cond_cb

    .line 47
    :try_start_c3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    goto :goto_cb

    :catchall_c7
    move-exception p2

    :try_start_c8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_cb
    :goto_cb
    throw p0
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_c8 .. :try_end_cc} :catch_ce
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    :catchall_cc
    move-exception p0

    goto :goto_d7

    :catch_ce
    move-exception p0

    .line 58
    :try_start_cf
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 53
    const-string p3, "ContentProvider query failed"

    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_cc

    .line 51
    :goto_d7
    :try_start_d7
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    throw p0

    .line 17
    :cond_db
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 58
    const-string p1, "Unable to acquire ContentProviderClient"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e3
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_d7 .. :try_end_e3} :catch_e3

    :catch_e3
    return-object v2

    :catchall_e4
    move-exception p1

    .line 45
    :try_start_e5
    monitor-exit p0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    throw p1

    .line 59
    :cond_e7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
