###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmv (com.google.android.gms.internal.firebase-auth-api.zzmv)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmt;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[B

    const/16 v0, 0xc

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[B

    return-void

    nop

    :array_14
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    :array_20
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/Provider;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 22
    const-string v1, "XDH"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 23
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Ljava/security/Provider;)V

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    return-object v1

    .line 21
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Conscrypt is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "XDH"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 3
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    .line 5
    array-length v1, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x20

    if-ne v1, v3, :cond_67

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 9
    array-length v1, v2

    array-length v2, v0

    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 12
    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x20

    if-ne v1, v3, :cond_57

    .line 14
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 16
    array-length v1, v2

    array-length v2, p0

    .line 17
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;-><init>([B[B)V

    return-object v1

    .line 15
    :cond_4f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid encoded public key prefix"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_57
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid encoded public key length"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid encoded private key prefix"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_67
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid encoded private key length"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    const-string v1, "XDH"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 33
    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_50

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[B

    filled-new-array {v2, p1}, [[B

    move-result-object p1

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 37
    array-length v2, p2

    if-ne v2, v3, :cond_48

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[B

    filled-new-array {v2, p2}, [[B

    move-result-object p2

    .line 40
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 45
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0

    .line 38
    :cond_48
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 public key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_50
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 private key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
