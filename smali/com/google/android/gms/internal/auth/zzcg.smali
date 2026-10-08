###### Class com.google.android.gms.internal.auth.zzcg (com.google.android.gms.internal.auth.zzcg)
.class public final Lcom/google/android/gms/internal/auth/zzcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth/zzcf;-><init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzcg;->zze:Ljava/lang/Runnable;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    if-nez v2, :cond_16

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/auth/zzcg;

    .line 2
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 3
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    :catch_15
    move-object v2, v3

    .line 4
    :catch_16
    :cond_16
    :try_start_16
    monitor-exit v0

    return-object v2

    :catchall_18
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static zzd()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_d

    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v1
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    if-nez v0, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    if-nez v0, :cond_33

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_35

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/auth/zzce;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/auth/zzce;-><init>(Lcom/google/android/gms/internal/auth/zzcg;)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzcj;->zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_20
    .catchall {:try_start_f .. :try_end_1a} :catchall_1e

    .line 5
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_35

    goto :goto_2b

    :catchall_1e
    move-exception p0

    goto :goto_2f

    .line 4
    :catch_20
    :try_start_20
    const-string v2, "ConfigurationContentLdr"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_1e

    .line 5
    :try_start_27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    :goto_2b
    iput-object v2, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    move-object v0, v2

    goto :goto_33

    :goto_2f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw p0

    .line 7
    :cond_33
    :goto_33
    monitor-exit v1

    goto :goto_38

    :catchall_35
    move-exception p0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_35

    throw p0

    :cond_38
    :goto_38
    if-nez v0, :cond_3c

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    :cond_3c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method final synthetic zzc()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_12

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 3
    :cond_12
    :try_start_12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_47

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1e
    const/16 v1, 0x100

    if-gt v0, v1, :cond_28

    .line 6
    :try_start_22
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1, v0}, Lo/dispatchRestoreInstanceState;-><init>(I)V

    goto :goto_2f

    .line 7
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    :goto_2f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_47

    goto :goto_2f

    .line 5
    :cond_43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_47
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdc;->zzd()V

    .line 3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_26

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzch;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzch;->zza()V

    goto :goto_11

    .line 6
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception p0

    .line 3
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p0
.end method

###### Class com.google.android.gms.internal.auth.zzce (com.google.android.gms.internal.auth.zzce)
.class public final synthetic Lcom/google/android/gms/internal/auth/zzce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzck;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcg;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzce;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzce;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzcg;->zzc()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
