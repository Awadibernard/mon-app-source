###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgz (com.google.android.gms.internal.firebase-auth-api.zzgz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhc<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    const-string v0, "7a806c"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:[B

    .line 9
    const-string v0, "46bb91c3c5"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb:[B

    .line 10
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:[B

    .line 11
    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:[B

    .line 12
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:[B

    return-void
.end method

.method private constructor <init>([B[BLcom/google/android/gms/internal/firebase-auth-api/zzhc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhc<",
            "Ljavax/crypto/Cipher;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    .line 15
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(I)V

    .line 16
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:Ljavax/crypto/SecretKey;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Lcom/google/android/gms/internal/firebase-auth-api/zzhc;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhc<",
            "Ljavax/crypto/Cipher;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Ljavax/crypto/Cipher;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;-><init>([B[BLcom/google/android/gms/internal/firebase-auth-api/zzhc;)V

    return-object v1

    .line 2
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher does not implement AES GCM SIV."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5

    .line 7
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v0
.end method

.method public static zza(Ljavax/crypto/Cipher;)Z
    .registers 6

    const/4 v0, 0x0

    .line 19
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:[B

    .line 20
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 22
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:[B

    .line 26
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_27} :catch_28

    return p0

    :catch_28
    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_42

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    array-length v1, v1

    const/16 v2, 0xc

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    const/4 v3, 0x2

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2d

    .line 37
    array-length v1, p2

    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 39
    :cond_2d
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    array-length p2, p0

    .line 40
    array-length v1, p1

    array-length p0, p0

    add-int/2addr p2, v2

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 33
    :cond_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    .line 43
    array-length v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    const v3, 0x7fffffe3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_6b

    .line 45
    array-length v0, v2

    array-length v3, p1

    const/16 v4, 0xc

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    const/16 v7, 0x10

    add-int/2addr v0, v7

    .line 46
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    array-length v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v3, v2

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    .line 54
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_3e

    .line 55
    array-length v2, p2

    if-eqz v2, :cond_3e

    .line 56
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 57
    :cond_3e
    array-length p2, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzh:[B

    array-length p0, p0

    const/4 v3, 0x0

    add-int/lit8 v6, p0, 0xc

    move-object v2, p1

    move v4, p2

    move-object v5, v0

    .line 58
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    .line 59
    array-length p2, p1

    add-int/2addr p2, v7

    if-ne p0, p2, :cond_51

    return-object v0

    .line 60
    :cond_51
    array-length p1, p1

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 63
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
