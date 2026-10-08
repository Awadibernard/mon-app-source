###### Class kotlin.toWindowInsetsAnimationCompat (o.toWindowInsetsAnimationCompat)
.class public final Lo/toWindowInsetsAnimationCompat;
.super Ljava/security/cert/X509CRL;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:I

.field private asInterface:[B

.field private onTransact:Z

.field private read:Lo/getScaledPagingTouchSlop;


# direct methods
.method public static asBinder(Ljava/security/cert/X509CRL;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 1000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    if-eqz p0, :cond_1c

    .line 3000
    new-instance v0, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 4000
    :goto_1d
    iget-boolean p0, v0, Lo/ViewConfigurationCompatApi34Impl;->asInterface:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_25

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0

    :catch_25
    move-exception p0

    .line 0
    new-instance v0, Lo/ViewPropertyAnimatorCompat1;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lo/ViewPropertyAnimatorCompat1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65354
    :cond_4
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    instance-of v0, p1, Lo/toWindowInsetsAnimationCompat;

    if-eqz v0, :cond_23

    check-cast p1, Lo/toWindowInsetsAnimationCompat;

    iget-boolean v0, p0, Lo/toWindowInsetsAnimationCompat;->onTransact:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p1, Lo/toWindowInsetsAnimationCompat;->onTransact:Z

    if-eqz v0, :cond_1f

    iget v0, p1, Lo/toWindowInsetsAnimationCompat;->asBinder:I

    iget p0, p0, Lo/toWindowInsetsAnimationCompat;->asBinder:I

    if-eq v0, p0, :cond_1f

    return v1

    :cond_1f
    iget-object p0, p1, Lo/toWindowInsetsAnimationCompat;->read:Lo/getScaledPagingTouchSlop;

    const/4 p0, 0x0

    throw p0

    :cond_23
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 3

    .line 5000
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    return-object v1

    :cond_9
    throw v1
.end method

.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 2

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .registers 1

    .line 65351
    new-instance p0, Lo/translationZ;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 65350
    :try_start_0
    new-instance p0, Ljavax/security/auth/x500/X500Principal;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .registers 1

    const/4 p0, 0x0

    .line 65349
    throw p0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 3

    .line 6000
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    return-object v1

    :cond_9
    throw v1
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 2

    const/4 p0, 0x0

    .line 65348
    throw p0
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .registers 1

    .line 7000
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/toWindowInsetsAnimationCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    .line 65346
    throw p0
.end method

.method public final getSigAlgParams()[B
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSignature()[B
    .registers 1

    const/4 p0, 0x0

    .line 65344
    throw p0
.end method

.method public final getTBSCertList()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65343
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .registers 1

    const/4 p0, 0x0

    .line 65342
    throw p0
.end method

.method public final getVersion()I
    .registers 1

    const/4 p0, 0x0

    .line 65341
    throw p0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 65340
    invoke-virtual {p0}, Lo/toWindowInsetsAnimationCompat;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->asBinder:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65339
    iget-boolean v0, p0, Lo/toWindowInsetsAnimationCompat;->onTransact:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/toWindowInsetsAnimationCompat;->onTransact:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lo/toWindowInsetsAnimationCompat;->asBinder:I

    :cond_d
    iget p0, p0, Lo/toWindowInsetsAnimationCompat;->asBinder:I

    return p0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 2

    .line 65338
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X.509"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 65337
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "              Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object p0

    const-string v2, "            Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {p0, v4, v5}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v5

    :goto_78
    array-length v3, p0

    if-ge v2, v3, :cond_a8

    array-length v3, p0

    sub-int/2addr v3, v5

    const-string v4, "                       "

    if-ge v2, v3, :cond_8f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_9e

    :cond_8f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    array-length v6, p0

    sub-int/2addr v6, v2

    invoke-static {p0, v2, v6}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :goto_9e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x14

    goto :goto_78

    :cond_a8
    const/4 p0, 0x0

    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BC"

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    :goto_11
    const/4 p0, 0x0

    .line 8000
    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_a

    invoke-static {p0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    goto :goto_d

    :cond_a
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    :goto_d
    const/4 p0, 0x0

    .line 9000
    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_a

    invoke-static {p0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    goto :goto_d

    :cond_a
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    :goto_d
    const/4 p0, 0x0

    .line 10000
    throw p0
.end method
