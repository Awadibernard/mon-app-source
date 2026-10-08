###### Class com.google.android.gms.internal.p002firebaseauthapi.zzik (com.google.android.gms.internal.firebase-auth-api.zzik)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method private constructor <init>([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 11
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:[B

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    return-void

    .line 12
    :cond_1b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>([B[B)V

    return-object v1
.end method

.method public static zza()Z
    .registers 1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private static zza([B)[B
    .registers 5

    const/16 v0, 0xc

    .line 58
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 59
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_5e

    .line 19
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x28

    if-lt v0, v2, :cond_56

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x18

    .line 23
    new-array v1, v0, [B

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([B[B)[B

    move-result-object v2

    .line 26
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "ChaCha20"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_41

    .line 30
    array-length v2, p2

    if-eqz v2, :cond_41

    .line 31
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 32
    :cond_41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    array-length p2, p0

    .line 33
    array-length v2, p1

    array-length p0, p0

    add-int/2addr p2, v0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 22
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_56
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_6a

    const/16 v0, 0x18

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([B[B)[B

    move-result-object v2

    .line 41
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "ChaCha20"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v5, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2e

    .line 45
    array-length v2, p2

    if-eqz v2, :cond_2e

    .line 46
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 47
    :cond_2e
    array-length p2, p1

    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    const v3, 0x7fffffe7

    array-length v4, v2

    sub-int/2addr v3, v4

    if-gt p2, v3, :cond_62

    .line 50
    array-length v3, v2

    add-int/2addr v3, v0

    add-int/2addr v3, p2

    .line 51
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    array-length v8, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    array-length p0, p0

    const/4 v7, 0x0

    add-int/lit8 v10, p0, 0x18

    move-object v6, p1

    move-object v9, v2

    .line 54
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p2, :cond_5a

    return-object v2

    .line 56
    :cond_5a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "not enough data written"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_62
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_6a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plaintext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
