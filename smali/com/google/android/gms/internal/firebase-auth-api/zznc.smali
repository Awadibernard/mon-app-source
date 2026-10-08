###### Class com.google.android.gms.internal.p002firebaseauthapi.zznc (com.google.android.gms.internal.firebase-auth-api.zznc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zznc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Ljavax/crypto/SecretKey;

    if-eqz p2, :cond_f

    return-void

    .line 4
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    .line 8
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 12
    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_25
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_48

    .line 15
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    .line 16
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v1, 0x1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Ljavax/crypto/SecretKey;

    invoke-virtual {v7, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 18
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 19
    array-length v4, p1

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p1

    move-object v5, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    .line 21
    array-length p1, p1

    add-int/lit8 p1, p1, 0x10

    if-ne p0, p1, :cond_40

    .line 23
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 24
    array-length p1, p0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 25
    :cond_38
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "IV has unexpected length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_40
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "encryption failed: bytesWritten is wrong"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_48
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
