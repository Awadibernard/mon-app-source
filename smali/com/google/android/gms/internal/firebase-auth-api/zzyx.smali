###### Class com.google.android.gms.internal.p002firebaseauthapi.zzyx (com.google.android.gms.internal.firebase-auth-api.zzyx)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb:Ljava/util/Collection;

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:[B

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 13
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 14
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf:[B

    .line 16
    array-length p1, v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzg:[B

    return-void

    .line 12
    :cond_48
    array-length p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid key size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes; key must have 64 bytes"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_62
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzg:[B

    array-length v2, v1

    const/16 v3, 0x10

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_da

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzg:[B

    array-length v2, v1

    array-length v1, v1

    add-int/2addr v1, v3

    .line 30
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 31
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v4, 0x8

    .line 32
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/16 v4, 0xc

    .line 33
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 34
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf:[B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzg:[B

    array-length v2, v2

    add-int/2addr v2, v3

    .line 36
    array-length v4, p1

    sub-int/2addr v4, v2

    .line 37
    invoke-virtual {v0, p1, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez v4, :cond_61

    if-nez p1, :cond_61

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 39
    new-array p1, v0, [B

    .line 40
    :cond_61
    filled-new-array {p2, p1}, [[B

    move-result-object p2

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:[B

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object v2

    move v4, v0

    :goto_6e
    if-gtz v4, :cond_87

    .line 43
    aget-object v5, p2, v4

    if-nez v5, :cond_76

    .line 44
    new-array v5, v0, [B

    .line 47
    :cond_76
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb([B)[B

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {v6, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([B[B)[B

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    :cond_87
    const/4 v4, 0x1

    .line 50
    aget-object p2, p2, v4

    .line 51
    array-length v4, p2

    if-lt v4, v3, :cond_b1

    .line 53
    array-length v4, p2

    array-length v5, v2

    if-lt v4, v5, :cond_a9

    .line 55
    array-length v4, p2

    array-length v5, v2

    .line 56
    array-length v6, p2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 57
    :goto_98
    array-length v6, v2

    if-ge v0, v6, :cond_bd

    sub-int v6, v4, v5

    add-int/2addr v6, v0

    .line 58
    aget-byte v7, p2, v6

    aget-byte v8, v2, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 54
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "xorEnd requires a.length >= b.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_b1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza([B)[B

    move-result-object p2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([B[B)[B

    move-result-object p2

    .line 64
    :cond_bd
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {p0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_ca

    return-object p1

    .line 70
    :cond_ca
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "Integrity check failed."

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_d2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_da
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ciphertext too short."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
