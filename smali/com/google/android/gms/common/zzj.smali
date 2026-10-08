###### Class com.google.android.gms.common.zzj (com.google.android.gms.common.zzj)
.class abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzw;
.source ""


# instance fields
.field private final zza:I


# direct methods
.method protected constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzw;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return-void
.end method

.method protected static zzf(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzx;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    check-cast p1, Lcom/google/android/gms/common/internal/zzx;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzx;->zze()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/common/zzj;->zza:I

    if-eq v0, v2, :cond_11

    return v1

    .line 3
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzx;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzc()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_25} :catch_27

    return p0

    :cond_26
    return v1

    :catch_27
    move-exception p0

    .line 6
    const-string p1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return p0
.end method

.method abstract zzc()[B
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzc()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zze()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return p0
.end method
