###### Class com.google.android.gms.internal.p002firebaseauthapi.zzyw (com.google.android.gms.internal.firebase-auth-api.zzyw)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([BI[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1c

    const/16 v0, 0x10

    if-ne p2, v0, :cond_14

    goto :goto_1c

    .line 17
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV size should be either 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1c
    :goto_1c
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 19
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(I)V

    .line 20
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    return-void

    .line 15
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()I

    move-result v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>([BI[B)V

    return-object v2

    .line 5
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_5e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(I[BII)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p4, 0x10

    .line 73
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/16 v1, 0xf

    .line 74
    aput-byte p1, v0, v1

    const/16 p1, 0x10

    .line 75
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    if-ltz v0, :cond_78

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    const/4 v4, 0x0

    invoke-direct {p0, v4, p1, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object v1

    if-nez p2, :cond_21

    .line 38
    new-array p2, v4, [B

    .line 39
    :cond_21
    array-length v3, p2

    const/4 v5, 0x1

    invoke-direct {p0, v5, p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object p2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v3, v3

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    add-int/2addr v3, v6

    const/4 v6, 0x2

    invoke-direct {p0, v6, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object v3

    .line 42
    array-length v6, p1

    move v7, v4

    :goto_34
    if-ge v4, v2, :cond_49

    add-int/lit8 v8, v6, -0x10

    add-int/2addr v8, v4

    .line 44
    aget-byte v8, p1, v8

    aget-byte v9, p2, v4

    xor-int/2addr v8, v9

    aget-byte v9, v1, v4

    xor-int/2addr v8, v9

    aget-byte v9, v3, v4

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_49
    if-nez v7, :cond_68

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v1, v1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    add-int/2addr v1, p0

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 47
    :cond_68
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "tag mismatch"

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_70
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    const/16 v2, 0x10

    sub-int/2addr v4, v2

    if-gt v0, v4, :cond_7e

    .line 53
    array-length v0, v1

    array-length v4, p1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v3, v1

    invoke-direct {p0, v9, v1, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object v1

    if-nez p2, :cond_31

    .line 62
    new-array p2, v9, [B

    .line 63
    :cond_31
    array-length v3, p2

    const/4 v4, 0x1

    invoke-direct {p0, v4, p2, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object p2

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x0

    .line 66
    array-length v6, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v4, v4

    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    add-int v8, v4, v7

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    add-int/2addr v3, v4

    array-length v4, p1

    const/4 v5, 0x2

    invoke-direct {p0, v5, v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v4, v4

    array-length p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    :goto_69
    if-ge v9, v2, :cond_7d

    add-int v5, v4, p1

    add-int/2addr v5, p0

    add-int/2addr v5, v9

    .line 70
    aget-byte v6, p2, v9

    aget-byte v7, v1, v9

    xor-int/2addr v6, v7

    aget-byte v7, v3, v9

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_69

    :cond_7d
    return-object v0

    .line 52
    :cond_7e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
