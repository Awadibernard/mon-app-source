###### Class kotlin.rotation (o.rotation)
.class abstract Lo/rotation;
.super Ljava/security/cert/X509CRL;


# instance fields
.field protected RemoteActionCompatParcelizer:Z

.field protected asBinder:Lo/getScaledPagingTouchSlop;

.field protected asInterface:Ljava/lang/String;

.field protected onTransact:[B

.field protected read:Lo/translationY;


# direct methods
.method constructor <init>(Lo/translationY;Lo/getScaledPagingTouchSlop;Ljava/lang/String;[BZ)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p1, p0, Lo/rotation;->read:Lo/translationY;

    iput-object p2, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    iput-object p3, p0, Lo/rotation;->asInterface:Ljava/lang/String;

    iput-object p4, p0, Lo/rotation;->onTransact:[B

    iput-boolean p5, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method protected static asBinder(Lo/getScaledPagingTouchSlop;Ljava/lang/String;)[B
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lo/rotation;->asInterface(Lo/getScaledPagingTouchSlop;Ljava/lang/String;)Lo/isImportantForContentCapture;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 25000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asInterface(Lo/getScaledPagingTouchSlop;Ljava/lang/String;)Lo/isImportantForContentCapture;
    .registers 3

    .line 26000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 27000
    iget-object p0, p0, Lo/setMargins;->onTransact:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_18

    .line 0
    new-instance v0, Lo/isImportantForAccessibility;

    invoke-direct {v0, p1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    .line 28000
    iget-object p0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    if-eqz p0, :cond_18

    .line 29000
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    return-object p0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private onTransact(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 0
    invoke-static {p2, p3}, Lo/setListener;->RemoteActionCompatParcelizer(Ljava/security/Signature;Lo/getStateDescription;)V

    :cond_5
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_8
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 1000
    new-instance p3, Lo/getDuration;

    invoke-direct {p3, p2}, Lo/getDuration;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    .line 0
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 2000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 0
    const-string p3, "DER"

    invoke-virtual {p0, p1, p3}, Lo/isImportantForAutofill;->onTransact(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_20} :catch_2f

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_27

    return-void

    :cond_27
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "CRL does not verify with supplied public key."

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2f
    move-exception p0

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read(Z)Ljava/util/Set;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 19000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 20000
    iget-object p0, p0, Lo/setMargins;->onTransact:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz p0, :cond_39

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21000
    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    .line 22000
    iget-object v3, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 23000
    iget-boolean v3, v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    if-ne p1, v3, :cond_1a

    .line 24000
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    return-object v0

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Ljava/security/PublicKey;Lo/rotationY;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 3000
    iget-object v0, v0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 0
    iget-object v1, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 4000
    iget-object v1, v1, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 5000
    iget-object v1, v1, Lo/setMargins;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    instance-of v0, p1, Lo/ViewParentCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 6000
    iget-object v0, v0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {v0}, Lo/setListener;->onTransact(Lo/ViewConfigurationCompat;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3d

    :cond_20
    check-cast p1, Lo/ViewParentCompat;

    .line 7000
    iget-object p1, p1, Lo/ViewParentCompat;->asInterface:Ljava/util/List;

    .line 0
    iget-object p1, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 8000
    iget-object p1, p1, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 9000
    iget-object p1, p1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 10000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    .line 0
    invoke-static {p0}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p0

    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    throw v1

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 13000
    iget-object v0, v0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {v0}, Lo/setListener;->onTransact(Lo/ViewConfigurationCompat;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 14000
    iget-object v0, v0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 15000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    iget-object v2, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 16000
    iget-object v2, v2, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    .line 0
    invoke-static {v2}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object v2

    invoke-virtual {v2}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v2

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_63
    invoke-virtual {v2}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    if-eq v3, v5, :cond_a6

    invoke-virtual {v0, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    .line 17000
    instance-of v6, v5, Lo/ViewConfigurationCompat;

    if-eqz v6, :cond_74

    check-cast v5, Lo/ViewConfigurationCompat;

    goto :goto_82

    :cond_74
    if-eqz v5, :cond_81

    new-instance v6, Lo/ViewConfigurationCompat;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v5, v6

    goto :goto_82

    :cond_81
    move-object v5, v1

    .line 0
    :goto_82
    invoke-static {v5}, Lo/setListener;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompat;)Ljava/lang/String;

    move-result-object v6

    :try_start_86
    invoke-interface {p2, v6}, Lo/rotationY;->asBinder(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 18000
    iget-object v5, v5, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 0
    invoke-virtual {v2, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v7

    invoke-static {v7}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object v7

    invoke-virtual {v7}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v7

    invoke-direct {p0, p1, v6, v5, v7}, Lo/rotation;->onTransact(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V
    :try_end_9b
    .catch Ljava/security/InvalidKeyException; {:try_start_86 .. :try_end_9b} :catch_9f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_86 .. :try_end_9b} :catch_9f
    .catch Ljava/security/SignatureException; {:try_start_86 .. :try_end_9b} :catch_9d

    const/4 v4, 0x1

    goto :goto_9f

    :catch_9d
    move-exception v5

    goto :goto_a0

    :catch_9f
    :goto_9f
    move-object v5, v1

    :goto_a0
    if-nez v5, :cond_a5

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_a5
    throw v5

    :cond_a6
    if-eqz v4, :cond_a9

    return-void

    :cond_a9
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "no matching key found"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/rotationY;->asBinder(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    iget-object v0, p0, Lo/rotation;->onTransact:[B

    if-nez v0, :cond_c5

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/rotation;->onTransact(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V

    return-void

    :cond_c5
    :try_start_c5
    invoke-static {v0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/rotation;->onTransact(Ljava/security/PublicKey;Ljava/security/Signature;Lo/getStateDescription;[B)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_d0} :catch_d1

    return-void

    :catch_d1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot decode signature parameters: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ea
    new-instance p0, Ljava/security/cert/CRLException;

    const-string p1, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lo/rotation;->read(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .line 65352
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    invoke-static {p0, p1}, Lo/rotation;->asInterface(Lo/getScaledPagingTouchSlop;Ljava/lang/String;)Lo/isImportantForContentCapture;

    move-result-object p0

    if-eqz p0, :cond_26

    :try_start_8
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error parsing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 0
    new-instance v0, Lo/translationZ;

    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 30000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 31000
    iget-object p0, p0, Lo/setMargins;->read:Lo/unregisterListeningView;

    .line 0
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/translationZ;-><init>(Lo/unregisterListeningView;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 32000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 33000
    iget-object p0, p0, Lo/setMargins;->read:Lo/unregisterListeningView;

    .line 0
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 34000
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 35000
    iget-object p0, p0, Lo/setMargins;->asInterface:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_a
    invoke-virtual {p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->read()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, v0}, Lo/rotation;->read(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 9

    .line 0
    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    invoke-virtual {v0}, Lo/getScaledPagingTouchSlop;->asBinder()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMargins$read;

    .line 36000
    iget-object v4, v3, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    invoke-static {v4}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v4

    .line 0
    invoke-virtual {v4, p1}, Lo/hasOnClickListeners;->asInterface(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance p1, Lo/rotationBy;

    iget-boolean p0, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    invoke-direct {p1, v3, p0, v2}, Lo/rotationBy;-><init>(Lo/setMargins$read;ZLo/unregisterListeningView;)V

    return-object p1

    :cond_2d
    iget-boolean v4, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_8

    .line 37000
    iget-object v4, v3, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v4}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    .line 0
    invoke-virtual {v3}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object v3

    sget-object v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->write:Lo/isImportantForAccessibility;

    .line 38000
    iget-object v3, v3, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v3, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    if-eqz v3, :cond_8

    .line 39000
    invoke-static {v3}, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read(Lo/ViewConfigurationCompatExternalSyntheticLambda0;)Lo/isLayoutDirectionResolved;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 40000
    new-instance v3, Lo/isInputDeviceInfoValid;

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_5b

    :cond_5a
    move-object v3, v1

    .line 41000
    :goto_5b
    iget-object v2, v3, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 42000
    array-length v3, v2

    new-array v3, v3, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v2, v3, v5

    .line 43000
    iget-object v2, v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-static {v2}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v2

    goto :goto_8

    :cond_6d
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .registers 8

    .line 44000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    invoke-virtual {v1}, Lo/getScaledPagingTouchSlop;->asBinder()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMargins$read;

    new-instance v5, Lo/rotationBy;

    iget-boolean v6, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    invoke-direct {v5, v4, v6, v3}, Lo/rotationBy;-><init>(Lo/setMargins$read;ZLo/unregisterListeningView;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_d

    .line 45000
    iget-object v5, v4, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v5}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 44000
    invoke-virtual {v4}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object v4

    sget-object v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->write:Lo/isImportantForAccessibility;

    .line 46000
    iget-object v4, v4, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    if-eqz v4, :cond_d

    .line 47000
    invoke-static {v4}, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read(Lo/ViewConfigurationCompatExternalSyntheticLambda0;)Lo/isLayoutDirectionResolved;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 48000
    new-instance v4, Lo/isInputDeviceInfoValid;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_51

    :cond_50
    move-object v4, v2

    .line 49000
    :goto_51
    iget-object v3, v4, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 50000
    array-length v4, v3

    new-array v4, v4, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44000
    aget-object v3, v4, v6

    .line 51000
    iget-object v3, v3, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 44000
    invoke-static {v3}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v3

    goto :goto_d

    .line 0
    :cond_64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6f
    return-object v2
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lo/rotation;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51001
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->onTransact:Lo/ViewConfigurationCompat;

    .line 51002
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 51003
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public getSigAlgParams()[B
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/rotation;->onTransact:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()[B
    .registers 1

    .line 0
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51004
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->asInterface:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    return-object p0
.end method

.method public getTBSCertList()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51005
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51006
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 51007
    iget-object p0, p0, Lo/setMargins;->write:Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    .line 0
    invoke-virtual {p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->read()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget-object p0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51008
    iget-object p0, p0, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 51009
    iget-object p0, p0, Lo/setMargins;->AudioAttributesImplApi21Parcelizer:Lo/hasOnClickListeners;

    const/4 v0, 0x1

    if-nez p0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lo/hasOnClickListeners;->asBinder()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lo/rotation;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 51010
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    .line 51011
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    invoke-virtual {v0}, Lo/getScaledPagingTouchSlop;->asBinder()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51012
    iget-object v1, v1, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 51013
    iget-object v1, v1, Lo/setMargins;->read:Lo/unregisterListeningView;

    .line 0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_db

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_26
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 51014
    instance-of v6, v5, Lo/setMargins$read;

    const/4 v7, 0x0

    if-eqz v6, :cond_38

    check-cast v5, Lo/setMargins$read;

    goto :goto_46

    :cond_38
    if-eqz v5, :cond_45

    new-instance v6, Lo/setMargins$read;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/setMargins$read;-><init>(Lo/isPaddingRelative;)V

    move-object v5, v6

    goto :goto_46

    :cond_45
    move-object v5, v7

    .line 0
    :goto_46
    iget-boolean v6, p0, Lo/rotation;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_85

    .line 51015
    iget-object v6, v5, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v6}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_85

    .line 0
    invoke-virtual {v5}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object v6

    sget-object v8, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->write:Lo/isImportantForAccessibility;

    .line 51016
    iget-object v6, v6, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v6, v8}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    if-eqz v6, :cond_85

    .line 51017
    invoke-static {v6}, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read(Lo/ViewConfigurationCompatExternalSyntheticLambda0;)Lo/isLayoutDirectionResolved;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 51018
    new-instance v6, Lo/isInputDeviceInfoValid;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_74

    :cond_73
    move-object v6, v7

    .line 51019
    :goto_74
    iget-object v1, v6, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51020
    array-length v6, v1

    new-array v6, v6, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v8, v1

    invoke-static {v1, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    aget-object v1, v6, v3

    .line 51021
    iget-object v1, v1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    .line 51022
    :cond_85
    iget-object v5, v5, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v5, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    invoke-static {v5}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v5

    .line 0
    invoke-virtual {v5, v4}, Lo/hasOnClickListeners;->asInterface(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_26

    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_a6

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    goto :goto_b9

    :cond_a6
    :try_start_a6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_b5

    .line 51023
    new-instance v7, Lo/hasPermanentMenuKey;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v7, p0}, Lo/hasPermanentMenuKey;-><init>(Lo/isPaddingRelative;)V

    .line 51024
    :cond_b5
    iget-object p0, v7, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 51025
    iget-object p0, p0, Lo/ViewGroupKtdescendants11;->RemoteActionCompatParcelizer:Lo/unregisterListeningView;
    :try_end_b9
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a6 .. :try_end_b9} :catch_c2

    .line 0
    :goto_b9
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    return v3

    :cond_c0
    const/4 p0, 0x1

    return p0

    :catch_c2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot process certificate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_db
    return v3

    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v1

    const-string v2, "              Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

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

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/setListener;->read([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v2, p0, Lo/rotation;->asBinder:Lo/getScaledPagingTouchSlop;

    .line 51026
    iget-object v2, v2, Lo/getScaledPagingTouchSlop;->read:Lo/setMargins;

    .line 51027
    iget-object v2, v2, Lo/setMargins;->onTransact:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    if-eqz v2, :cond_18b

    .line 51028
    iget-object v3, v2, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_81

    const-string v4, "           Extensions: "

    :goto_7b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto/16 :goto_181

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_18b

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isImportantForAccessibility;

    .line 51029
    iget-object v5, v2, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 51030
    iget-object v6, v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    if-eqz v6, :cond_186

    .line 0
    new-instance v6, Lo/hasTransientState;

    .line 51031
    iget-object v7, v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    .line 51032
    iget-object v7, v7, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v6, v7}, Lo/hasTransientState;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 51033
    iget-boolean v5, v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    .line 0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, ") "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_b3
    sget-object v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asInterface:Lo/isImportantForAccessibility;

    const/4 v7, 0x1

    if-eq v4, v5, :cond_15a

    .line 51034
    invoke-virtual {v4, v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v5

    if-nez v5, :cond_15a

    .line 0
    sget-object v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v4, v5, :cond_130

    .line 51036
    invoke-virtual {v4, v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v5

    if-nez v5, :cond_130

    .line 0
    sget-object v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_120

    .line 51038
    invoke-virtual {v4, v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v5

    if-nez v5, :cond_120

    .line 0
    sget-object v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asBinder:Lo/isImportantForAccessibility;

    if-eq v4, v5, :cond_110

    .line 51040
    invoke-virtual {v4, v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v5

    if-nez v5, :cond_110

    .line 0
    sget-object v5, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v4, v5, :cond_100

    .line 51042
    invoke-virtual {v4, v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v5

    if-nez v5, :cond_100

    .line 51044
    iget-object v5, v4, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v6}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v6

    invoke-static {v6}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto/16 :goto_173

    :cond_100
    invoke-virtual {v6}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    if-eqz v5, :cond_16f

    .line 51043
    new-instance v7, Lo/getPlatformResId;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/getPlatformResId;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16f

    .line 0
    :cond_110
    invoke-virtual {v6}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    if-eqz v5, :cond_16f

    .line 51041
    new-instance v7, Lo/getPlatformResId;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/getPlatformResId;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16f

    .line 0
    :cond_120
    invoke-virtual {v6}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    if-eqz v5, :cond_16f

    .line 51039
    new-instance v7, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_16f

    .line 0
    :cond_130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Base CRL: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/getScaledMinimumFlingVelocity;

    invoke-virtual {v6}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v6

    invoke-static {v6}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v6

    .line 51037
    new-instance v9, Ljava/math/BigInteger;

    iget-object v6, v6, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v9, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v8, v9}, Lo/getScaledMinimumFlingVelocity;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_173

    :cond_15a
    new-instance v5, Lo/getScaledMinimumFlingVelocity;

    invoke-virtual {v6}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v6

    invoke-static {v6}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v6

    .line 51035
    new-instance v8, Ljava/math/BigInteger;

    iget-object v6, v6, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v8, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v5, v8}, Lo/getScaledMinimumFlingVelocity;-><init>(Ljava/math/BigInteger;)V

    move-object v7, v5

    :cond_16f
    :goto_16f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_176} :catch_178

    goto/16 :goto_81

    .line 51045
    :catch_178
    iget-object v4, v4, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    goto/16 :goto_7b

    :goto_181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_81

    :cond_186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_81

    :cond_18b
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1a6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_195
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_195

    :cond_1a6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
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

    .line 65348
    new-instance v0, Lo/rotation$2;

    invoke-direct {v0, p0}, Lo/rotation$2;-><init>(Lo/rotation;)V

    invoke-direct {p0, p1, v0}, Lo/rotation;->read(Ljava/security/PublicKey;Lo/rotationY;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lo/rotation$3;

    invoke-direct {v0, p0, p2}, Lo/rotation$3;-><init>(Lo/rotation;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lo/rotation;->read(Ljava/security/PublicKey;Lo/rotationY;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65346
    :try_start_0
    new-instance v0, Lo/rotation$1;

    invoke-direct {v0, p0, p2}, Lo/rotation$1;-><init>(Lo/rotation;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lo/rotation;->read(Ljava/security/PublicKey;Lo/rotationY;)V
    :try_end_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "provider issue: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.rotation.AnonymousClass1 (o.rotation$1)
.class final Lo/rotation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rotationY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rotation;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/security/Provider;

.field private synthetic onTransact:Lo/rotation;


# direct methods
.method constructor <init>(Lo/rotation;Ljava/security/Provider;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/rotation$1;->onTransact:Lo/rotation;

    iput-object p2, p0, Lo/rotation$1;->asBinder:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/security/Signature;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object p1, p0, Lo/rotation$1;->asBinder:Ljava/security/Provider;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lo/rotation$1;->onTransact:Lo/rotation;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo/rotation$1;->asBinder:Ljava/security/Provider;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Lo/rotation$1;->onTransact:Lo/rotation;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.rotation.AnonymousClass2 (o.rotation$2)
.class final Lo/rotation$2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rotationY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rotation;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/rotation;


# direct methods
.method constructor <init>(Lo/rotation;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/rotation$2;->asBinder:Lo/rotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/security/Signature;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object p0, p0, Lo/rotation$2;->asBinder:Lo/rotation;

    iget-object p0, p0, Lo/rotation;->read:Lo/translationY;

    invoke-interface {p0, p1}, Lo/translationY;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.rotation.AnonymousClass3 (o.rotation$3)
.class final Lo/rotation$3;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rotationY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rotation;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Lo/rotation;


# direct methods
.method constructor <init>(Lo/rotation;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lo/rotation$3;->read:Lo/rotation;

    iput-object p2, p0, Lo/rotation$3;->onTransact:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Ljava/security/Signature;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/rotation$3;->onTransact:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
