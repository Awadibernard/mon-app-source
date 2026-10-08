###### Class com.google.android.gms.common.PackageVerificationResult (com.google.android.gms.common.PackageVerificationResult)
.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)V
    .registers 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zza:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 11

    .line 65353
    new-instance p3, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)V

    return-object p3
.end method

.method public static zzd(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 10

    .line 65352
    new-instance p2, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)V

    return-object p2
.end method


# virtual methods
.method public final zzb()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    return p0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    const-string v1, "PackageVerificationRslt: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1a

    .line 2
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_1a
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    return-void
.end method
