###### Class com.google.android.gms.security.ProviderInstaller (com.google.android.gms.security.ProviderInstaller)
.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Ljava/lang/reflect/Method;

.field private static zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v1, 0xb5f608

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_14
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_7c

    const/4 v4, 0x0

    if-nez v3, :cond_34

    .line 5
    :try_start_19
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object v3
    :try_end_25
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_19 .. :try_end_25} :catch_26
    .catchall {:try_start_19 .. :try_end_25} :catchall_7c

    goto :goto_2b

    :catch_26
    move-exception v3

    .line 6
    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v3, v4

    :goto_2b
    if-eqz v3, :cond_34

    .line 18
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_7c

    .line 19
    monitor-exit v2

    return-void

    :cond_34
    :try_start_34
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3d

    goto :goto_6b

    :cond_3d
    const/4 v4, 0x1

    .line 15
    sput-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_7c

    if-nez v3, :cond_6a

    .line 8
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/google/android/gms/internal/common/zzi;

    const-class v9, Landroid/content/Context;

    invoke-static {v9, p0}, Lcom/google/android/gms/internal/common/zzi;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    move-result-object v0

    aput-object v0, v8, v4

    .line 11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 12
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v1, "reportRequestStats2"

    invoke-static {v0, v1, v3, v8}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6a} :catch_6a
    .catchall {:try_start_42 .. :try_end_6a} :catchall_7c

    :catch_6a
    :cond_6a
    move-object v4, v5

    :goto_6b
    if-eqz v4, :cond_74

    .line 14
    :try_start_6d
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_7c

    .line 15
    monitor-exit v2

    return-void

    .line 16
    :cond_74
    :try_start_74
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x8

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception p0

    .line 20
    monitor-exit v2

    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 3

    .line 1
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/security/zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-string v0, "insertProvider"

    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    :cond_1c
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

###### Class com.google.android.gms.security.ProviderInstaller.ProviderInstallListener (com.google.android.gms.security.ProviderInstaller$ProviderInstallListener)
.class public interface abstract Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/security/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderInstallListener"
.end annotation


# virtual methods
.method public abstract onProviderInstallFailed(ILandroid/content/Intent;)V
.end method

.method public abstract onProviderInstalled()V
.end method
