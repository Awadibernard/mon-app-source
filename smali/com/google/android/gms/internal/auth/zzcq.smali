###### Class com.google.android.gms.internal.auth.zzcq (com.google.android.gms.internal.auth.zzcq)
.class public final Lcom/google/android/gms/internal/auth/zzcq;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string p1, "PhenotypeClientHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    .line 8
    :cond_4b
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_71

    .line 9
    :cond_58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    const-string v2, "com.google.android.gms.phenotype"

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 11
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_82

    .line 13
    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_75
    .catchall {:try_start_35 .. :try_end_75} :catchall_9a

    .line 14
    :try_start_75
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_75 .. :try_end_7b} :catch_82
    .catchall {:try_start_75 .. :try_end_7b} :catchall_9a

    .line 15
    :try_start_7b
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_82

    const/4 v1, 0x1

    .line 16
    :catch_82
    :cond_82
    :goto_82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 17
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_9a

    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_9a
    move-exception p0

    .line 17
    :try_start_9b
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    throw p0
.end method
