###### Class kotlin.verifyNotNull (o.verifyNotNull)
.class final Lo/verifyNotNull;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/verifyNotNull$read;,
        Lo/verifyNotNull$asInterface;,
        Lo/verifyNotNull$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method static asInterface()Lo/createViewByPrefix$RemoteActionCompatParcelizer;
    .registers 6

    .line 242
    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    .line 246
    invoke-static {v0, v4}, Lo/verifyNotNull$read;->asBinder(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 249
    invoke-static {v4}, Lo/verifyNotNull$read;->RemoteActionCompatParcelizer(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 250
    invoke-static {v4}, Lo/verifyNotNull$read;->asBinder(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 253
    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 254
    invoke-static {v4}, Lo/verifyNotNull$read;->asInterface(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 255
    invoke-static {v1, v4}, Lo/verifyNotNull$read;->RemoteActionCompatParcelizer(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 256
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 259
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 260
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 263
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 265
    new-instance v0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/createViewByPrefix$RemoteActionCompatParcelizer;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_3c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_3c} :catch_3d
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_3c} :catch_3d

    return-object v0

    :catch_3d
    return-object v2
.end method

.method static read(Lo/createViewByPrefix$RemoteActionCompatParcelizer;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1297
    :cond_4
    iget-object v1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->onTransact:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_d

    .line 126
    invoke-static {v1}, Lo/verifyNotNull$asInterface;->read(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 2287
    :cond_d
    iget-object v1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/security/Signature;

    if-eqz v1, :cond_16

    .line 131
    invoke-static {v1}, Lo/verifyNotNull$asInterface;->asBinder(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 3307
    :cond_16
    iget-object v1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->read:Ljavax/crypto/Mac;

    if-eqz v1, :cond_1f

    .line 136
    invoke-static {v1}, Lo/verifyNotNull$asInterface;->asInterface(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 140
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2e

    .line 4318
    iget-object p0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->asBinder:Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_2e

    .line 144
    invoke-static {p0}, Lo/verifyNotNull$RemoteActionCompatParcelizer;->r_(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2e
    return-object v0
.end method

###### Class o.verifyNotNull.RemoteActionCompatParcelizer (o.verifyNotNull$RemoteActionCompatParcelizer)
.class Lo/verifyNotNull$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyNotNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static r_(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 2

    .line 293
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    return-object v0
.end method

.method static s_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;
    .registers 1

    .line 306
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    return-object p0
.end method

###### Class o.verifyNotNull.asInterface (o.verifyNotNull$asInterface)
.class Lo/verifyNotNull$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyNotNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;
    .registers 1

    .line 380
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static asBinder(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 2

    .line 342
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method static asBinder(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;
    .registers 1

    .line 367
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method static asInterface(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 2

    .line 354
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method static read(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 2

    .line 328
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method static read(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;
    .registers 1

    .line 393
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

###### Class o.verifyNotNull.read (o.verifyNotNull$read)
.class Lo/verifyNotNull$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyNotNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .registers 2

    .line 425
    const-string v0, "CBC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 461
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method static asBinder(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 3

    .line 416
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v0, p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static asBinder(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .registers 2

    .line 434
    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method static asInterface(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .registers 1

    .line 446
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method
