###### Class com.google.android.gms.internal.p002firebaseauthapi.zzsv (com.google.android.gms.internal.firebase-auth-api.zzsv)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


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
.field private final zzc:Ljavax/crypto/SecretKey;

.field private zzd:[B

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(I)V

    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Ljavax/crypto/SecretKey;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [B

    .line 14
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:[B

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>([B)V

    return-object v0
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza([B[BI[B)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_12

    .line 19
    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_70

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    array-length v2, p1

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_16

    :cond_13
    sub-int/2addr v2, v3

    .line 29
    div-int/2addr v2, v0

    add-int/2addr v2, v3

    :goto_16
    shl-int/lit8 v4, v2, 0x4

    .line 31
    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_27

    add-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x4

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:[B

    invoke-static {p1, v4, p0, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([BI[BII)[B

    move-result-object p0

    goto :goto_3a

    .line 33
    :cond_27
    array-length v4, p1

    add-int/lit8 v5, v2, -0x1

    shl-int/lit8 v5, v5, 0x4

    .line 34
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza([B)[B

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:[B

    .line 35
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([B[B)[B

    move-result-object p0

    .line 36
    :goto_3a
    new-array v4, v0, [B

    .line 37
    new-array v5, v0, [B

    move v7, v6

    :goto_3f
    add-int/lit8 v8, v2, -0x1

    .line 38
    const-string v9, "Cipher didn\'t write full block"

    if-ge v7, v8, :cond_59

    shl-int/lit8 v8, v7, 0x4

    .line 39
    invoke-static {v4, p1, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza([B[BI[B)V

    .line 40
    invoke-virtual {v1, v5, v6, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v8

    if-ne v8, v0, :cond_53

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 42
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_59
    invoke-static {v4, p0, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza([B[BI[B)V

    .line 45
    invoke-virtual {v1, v5, v6, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p0

    if-ne p0, v0, :cond_6a

    if-ne v0, p2, :cond_65

    return-object v4

    .line 50
    :cond_65
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 47
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_70
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
