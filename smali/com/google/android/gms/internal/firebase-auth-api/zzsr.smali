###### Class com.google.android.gms.internal.p002firebaseauthapi.zzsr (com.google.android.gms.internal.firebase-auth-api.zzsr)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzss;
.source ""


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:I

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    goto :goto_1f

    :cond_9
    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit are supported"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1f
    :goto_1f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 14
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:I

    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:I

    if-ne p1, p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:I

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesCmac PRF Parameters ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:I

    return p0
.end method
