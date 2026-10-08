###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhr (com.google.android.gms.internal.firebase-auth-api.zzhr)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhr;
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
.method public final zza()I
    .registers 1

    const/16 p0, 0xc

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

.method public final zza([II)[I
    .registers 5

    .line 6
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [I

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza:[I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([I[I)V

    const/16 p0, 0xc

    .line 11
    aput p2, v0, p0

    const/16 p0, 0xd

    .line 12
    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 7
    :cond_19
    array-length p0, p1

    shl-int/lit8 p0, p0, 0x5

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
