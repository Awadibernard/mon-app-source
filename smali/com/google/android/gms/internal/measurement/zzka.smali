###### Class com.google.android.gms.internal.measurement.zzka (com.google.android.gms.internal.measurement.zzka)
.class public final Lcom/google/android/gms/internal/measurement/zzka;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile zza:Lcom/google/common/base/Optional;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Ljava/lang/Object;

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

    if-nez v0, :cond_20

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "PhenotypeClientHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_35
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    .line 9
    :cond_4e
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    const-string v2, "com.google.android.gms.phenotype"

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 12
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 14
    :cond_72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_76
    .catchall {:try_start_38 .. :try_end_76} :catchall_9b

    .line 15
    :try_start_76
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_7c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_76 .. :try_end_7c} :catch_83
    .catchall {:try_start_76 .. :try_end_7c} :catchall_9b

    .line 16
    :try_start_7c
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_83

    const/4 v1, 0x1

    .line 17
    :catch_83
    :cond_83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    .line 18
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_9b

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_9b
    move-exception p0

    .line 18
    :try_start_9c
    monitor-exit p1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw p0
.end method
