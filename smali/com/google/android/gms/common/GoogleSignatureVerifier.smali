###### Class com.google.android.gms.common.GoogleSignatureVerifier (com.google.android.gms.common.GoogleSignatureVerifier)
.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

.field private static volatile zzd:Ljava/util/Set;

.field private static volatile zze:Ljava/util/Set;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_14

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_18

    .line 4
    :cond_14
    monitor-exit v0

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-eqz p1, :cond_29

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4
    :cond_1b
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_20

    goto :goto_28

    .line 5
    :cond_20
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_28

    move p1, v1

    goto :goto_29

    :cond_28
    :goto_28
    move p1, v0

    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 6
    :try_start_2b
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/internal/common/zzah;

    goto :goto_30

    .line 7
    :cond_2e
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/internal/common/zzah;

    .line 8
    :goto_30
    sget v3, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza:I

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 10
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v3, :cond_66

    .line 11
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-nez v4, :cond_66

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_46

    goto :goto_66

    .line 14
    :cond_46
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 15
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_53
    if-ge v6, v5, :cond_61

    aget-object v7, v3, v6

    .line 16
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 17
    :cond_61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    goto :goto_6a

    .line 13
    :cond_66
    :goto_66
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    .line 21
    :goto_6a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9c

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_79
    if-ge v5, v4, :cond_9b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, [B

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    move-result-object v7

    .line 25
    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_98

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 26
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_85

    return v1

    :cond_98
    add-int/lit8 v5, v5, 0x1

    goto :goto_79

    :cond_9b
    return v0

    .line 29
    :cond_9c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v3, "Unable to obtain package certificate history."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_a4} :catch_a4

    :catch_a4
    if-eqz p1, :cond_ad

    .line 29
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    goto :goto_b9

    .line 30
    :cond_ad
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lcom/google/android/gms/common/zzj;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    :goto_b9
    if-eqz p0, :cond_bc

    return v1

    :cond_bc
    return v0
.end method

.method private final zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;
    .registers 9

    .line 1
    const-string p2, "null pkg"

    if-nez p1, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_bd

    .line 2
    sget p3, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    move-result v1
    :try_end_21
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_18 .. :try_end_21} :catch_49
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_21} :catch_49
    .catchall {:try_start_18 .. :try_end_21} :catchall_44

    .line 7
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_4c

    new-instance p2, Lcom/google/android/gms/common/zzv;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    goto :goto_aa

    :catchall_44
    move-exception p0

    .line 7
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p0

    .line 7
    :catch_49
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    :cond_4c
    :try_start_4c
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const v1, 0x8000040

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_59
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4c .. :try_end_59} :catch_b1

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_66

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    goto :goto_aa

    .line 11
    :cond_66
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_a4

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-ne p2, v0, :cond_a4

    .line 12
    new-instance p2, Lcom/google/android/gms/common/zzk;

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 13
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz v4, :cond_a2

    .line 15
    iget-object v4, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_a2

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a2

    .line 16
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz p2, :cond_a2

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    goto :goto_aa

    :cond_a2
    move-object p2, v1

    goto :goto_aa

    .line 11
    :cond_a4
    const-string p2, "single cert required"

    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object p2

    .line 21
    :goto_aa
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz p3, :cond_b0

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    :cond_b0
    return-object p2

    :catch_b1
    move-exception p0

    .line 8
    const-string p2, "no pkg "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0

    .line 16
    :cond_bd
    invoke-static {}, Lcom/google/android/gms/common/zzy;->zzb()Lcom/google/android/gms/common/zzy;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    return-object v1

    .line 4
    :cond_c
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v0, Lcom/google/android/gms/common/zzk;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 5
    :goto_1a
    array-length p0, p1

    if-ge v2, p0, :cond_2b

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2b
    return-object v1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zze()V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    return p0
.end method

.method public isUidGoogleSigned(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    array-length v0, p1

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_12
    if-ge v3, v0, :cond_21

    .line 2
    aget-object v2, p1, v3

    .line 3
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    move-result-object v2

    iget-boolean v4, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    if-nez v4, :cond_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 4
    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/google/android/gms/common/zzy;

    goto :goto_2e

    .line 1
    :cond_28
    const-string p0, "no pkgs"

    invoke-static {p0}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    move-result-object v2

    .line 5
    :cond_2e
    :goto_2e
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->zze()V

    iget-boolean p0, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    return p0
.end method
