###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhh (com.google.android.gms.internal.firebase-auth-api.zzhh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Ljavax/crypto/SecretKey;

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 8
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb:[B

    .line 9
    const-string v0, "070000004041424344454647"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzc:[B

    .line 11
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzd:[B

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 18
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_22

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ChaCha20"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzf:Ljavax/crypto/SecretKey;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    return-void

    .line 19
    :cond_22
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;-><init>([B[B)V

    return-object v1
.end method

.method static zza()Ljavax/crypto/Cipher;
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method static synthetic zza(Ljavax/crypto/Cipher;)Z
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static zzb()Z
    .registers 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private static zzb(Ljavax/crypto/Cipher;)Z
    .registers 8

    .line 24
    const-string v0, "ChaCha20"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzc:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzd:[B

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 27
    array-length v6, v6

    if-eqz v6, :cond_1f

    return v1

    .line 29
    :cond_1f
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 31
    array-length p0, p0
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_2c} :catch_31

    if-eqz p0, :cond_2f

    return v1

    :cond_2f
    const/4 p0, 0x1

    return p0

    :catch_31
    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_53

    .line 38
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_4b

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0xc

    .line 42
    new-array v1, v0, [B

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzf:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_36

    .line 47
    array-length v2, p2

    if-eqz v2, :cond_36

    .line 48
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 49
    :cond_36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    array-length p2, p0

    .line 50
    array-length v2, p1

    array-length p0, p0

    add-int/2addr p2, v0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 41
    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_4b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_53
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_60

    const/16 v0, 0xc

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v1

    .line 57
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzf:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_24

    .line 60
    array-length v2, p2

    if-eqz v2, :cond_24

    .line 61
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 62
    :cond_24
    array-length p2, p1

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    const v3, 0x7ffffff3

    array-length v5, v2

    sub-int/2addr v3, v5

    if-gt p2, v3, :cond_58

    .line 65
    array-length v3, v2

    add-int/2addr v3, v0

    add-int/2addr v3, p2

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    array-length v3, v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v7, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    array-length p0, p0

    const/4 v6, 0x0

    add-int/lit8 v9, p0, 0xc

    move-object v5, p1

    move-object v8, v2

    .line 69
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p2, :cond_50

    return-object v2

    .line 71
    :cond_50
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "not enough data written"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_58
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_60
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "plaintext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
