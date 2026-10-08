###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhu (com.google.android.gms.internal.firebase-auth-api.zzhu)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza:[I

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzb:I

    return-void

    .line 13
    :cond_11
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza()I

    move-result v1

    if-ne v0, v1, :cond_2a

    .line 24
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 25
    div-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_29

    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzb:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x40

    if-ne v2, v1, :cond_23

    .line 29
    rem-int/lit8 v4, v0, 0x40

    invoke-static {p2, p3, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_26

    .line 30
    :cond_23
    invoke-static {p2, p3, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_29
    return-void

    .line 23
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The nonce length (in bytes) must be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract zza()I
.end method

.method final zza([BI)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([II)[I

    move-result-object p0

    .line 2
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([I)V

    const/4 p2, 0x0

    move v0, p2

    .line 4
    :goto_13
    array-length v1, p0

    if-ge v0, v1, :cond_20

    .line 5
    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    const/16 p1, 0x40

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p3

    if-lt v0, v1, :cond_f

    .line 19
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    .line 18
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given ByteBuffer output is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza([BLjava/nio/ByteBuffer;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method abstract zza([II)[I
.end method
