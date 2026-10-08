###### Class com.google.android.gms.common.PackageSignatureVerifier (com.google.android.gms.common.PackageSignatureVerifier)
.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile zza:Lcom/google/android/gms/common/zzac;

.field private static zzb:Lcom/google/android/gms/common/zzad;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;
    .registers 3

    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/zzad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzad;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    :cond_e
    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    .line 3
    sget v0, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzi()Z

    move-result v1
    :try_end_16
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_16} :catch_87
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_16} :catch_87
    .catchall {:try_start_d .. :try_end_16} :catchall_82

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_8a

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationLogger;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_2c

    const-string v1, "-0"

    goto :goto_2e

    .line 22
    :cond_2c
    const-string v1, "-1"

    .line 13
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    if-eqz v1, :cond_49

    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzac;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzac;->zzb()Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    return-object p0

    .line 16
    :cond_49
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    new-instance p1, Lcom/google/android/gms/common/zzv;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz p1, :cond_76

    iget p0, p0, Lcom/google/android/gms/common/zzy;->zzd:I

    invoke-static {p2, p0, v1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/zzac;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/zzac;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    sput-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    return-object p0

    :cond_76
    iget-object p1, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    invoke-static {p2, p1, p0, v1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    return-object p0

    :catchall_82
    move-exception p0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0

    .line 8
    :catch_87
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    :cond_8a
    new-instance p0, Lcom/google/android/gms/common/zzae;

    invoke-direct {p0}, Lcom/google/android/gms/common/zzae;-><init>()V

    throw p0
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    .line 3
    :catch_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()Z

    return-object p0
.end method
