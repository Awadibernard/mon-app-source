###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhy (com.google.android.gms.internal.firebase-auth-api.zzhy)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
.source ""


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 1

    const/16 p0, 0x18

    return p0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method final zza([II)[I
    .registers 6

    .line 6
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v0, v1, :cond_29

    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [I

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:[I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb([I[I)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([I[I)V

    const/16 p0, 0xc

    .line 12
    aput p2, v0, p0

    const/16 p0, 0xd

    const/4 p2, 0x0

    .line 13
    aput p2, v0, p0

    const/4 p0, 0x4

    .line 14
    aget p0, p1, p0

    const/16 p2, 0xe

    aput p0, v0, p2

    const/16 p0, 0xf

    .line 15
    aget p1, p1, v2

    aput p1, v0, p0

    return-object v0

    .line 7
    :cond_29
    array-length p0, p1

    shl-int/2addr p0, v2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
