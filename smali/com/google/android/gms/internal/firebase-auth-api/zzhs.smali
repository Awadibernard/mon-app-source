###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhs (com.google.android.gms.internal.firebase-auth-api.zzhs)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb:Ljavax/crypto/SecretKey;

    return-void

    .line 4
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2f

    .line 9
    array-length v0, p2

    add-int/lit8 v1, p3, 0x10

    if-lt v0, v1, :cond_27

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p4, :cond_20

    .line 14
    array-length p0, p4

    if-eqz p0, :cond_20

    .line 15
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 16
    :cond_20
    array-length p0, p2

    sub-int/2addr p0, p3

    invoke-virtual {v0, p2, p3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[BI[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_46

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p4, :cond_1b

    .line 22
    array-length p0, p4

    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 24
    :cond_1b
    array-length p0, p2

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    const p1, 0x7fffffff

    sub-int/2addr p1, p3

    if-gt p0, p1, :cond_3e

    add-int p1, p3, p0

    .line 28
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 29
    array-length v3, p2

    move-object v1, p2

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    if-ne p2, p0, :cond_36

    return-object p1

    .line 31
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "not enough data written"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
