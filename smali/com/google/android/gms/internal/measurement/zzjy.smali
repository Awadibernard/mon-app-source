###### Class com.google.android.gms.internal.measurement.zzjy (com.google.android.gms.internal.measurement.zzjy)
.class final Lcom/google/android/gms/internal/measurement/zzjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjv;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjy;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzjy;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjy;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    if-nez v1, :cond_1c

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Landroid/content/Context;)V

    goto :goto_1a

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>()V

    :goto_1a
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    if-eqz v1, :cond_49

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:Landroid/database/ContentObserver;

    if-eqz v2, :cond_49

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_53

    if-nez v1, :cond_49

    .line 3
    :try_start_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Z
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_40} :catch_41
    .catchall {:try_start_28 .. :try_end_40} :catchall_53

    goto :goto_49

    :catch_41
    move-exception p0

    .line 6
    :try_start_42
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_49
    :goto_49
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    monitor-exit v0

    return-object p0

    :catchall_53
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_53

    throw p0
.end method

.method static zzc()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjy;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:Landroid/database/ContentObserver;

    if-eqz v3, :cond_1e

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1e
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_23

    :cond_b
    :try_start_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzh(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_16} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_16} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "GservicesLoader"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    :goto_23
    const/4 p0, 0x0

    return-object p0
.end method

.method final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.measurement.zzjx (com.google.android.gms.internal.measurement.zzjx)
.class final synthetic Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjy;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
