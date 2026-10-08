###### Class com.google.android.gms.common.wrappers.InstantApps (com.google.android.gms.common.wrappers.InstantApps)
.class public Lcom/google/android/gms/common/wrappers/InstantApps;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Landroid/content/Context;

.field private static zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstantApp(Landroid/content/Context;)Z
    .registers 5

    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    if-eqz v2, :cond_17

    sget-object v3, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    if-ne v2, v1, :cond_17

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_4b

    monitor-exit v0

    return p0

    :cond_17
    const/4 v2, 0x0

    .line 1
    :try_start_18
    sput-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_4b

    goto :goto_41

    .line 3
    :cond_2f
    :try_start_2f
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_3c} :catch_3d
    .catchall {:try_start_2f .. :try_end_3c} :catchall_4b

    goto :goto_41

    .line 6
    :catch_3d
    :try_start_3d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    .line 2
    :goto_41
    sput-object v1, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4b

    monitor-exit v0

    return p0

    :catchall_4b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
