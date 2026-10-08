###### Class kotlin.xBy (o.xBy)
.class final Lo/xBy;
.super Ljava/lang/Object;


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static asBinder:Ljava/lang/String;

.field private static onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    .line 1000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read:Lo/isImportantForAccessibility;

    .line 2000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaDescriptionCompat:Lo/isImportantForAccessibility;

    .line 3000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaMetadataCompat:Lo/isImportantForAccessibility;

    .line 4000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    .line 5000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Lo/isImportantForAccessibility;

    .line 6000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    .line 7000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 8000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/xBy;->onTransact:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    .line 9000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatQueueItem:Lo/isImportantForAccessibility;

    .line 10000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    .line 11000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asBinder:Lo/isImportantForAccessibility;

    .line 12000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 13000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/xBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asInterface:Lo/isImportantForAccessibility;

    .line 14000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/xBy;->asBinder:Ljava/lang/String;

    const-string v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string v8, "unknown"

    const-string v9, "removeFromCRL"

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/setListenerInternal;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;
        }
    .end annotation

    .line 26000
    iget-object p0, p0, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 27000
    iget-object v0, p0, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28000
    :try_start_9
    iget-object v2, p0, Lo/ViewParentCompatApi21Impl;->asInterface:Ljava/util/List;

    .line 0
    invoke-static {v1, v0, v2}, Lo/xBy;->asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V

    .line 29000
    iget-object p0, p0, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object p0

    .line 0
    invoke-static {v1, v0, p0}, Lo/xBy;->asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V
    :try_end_17
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_17} :catch_3b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    return-object v1

    .line 30000
    :cond_1e
    iget-object p0, v0, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    instance-of v0, p0, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_2b

    check-cast p0, Ljava/security/cert/X509CertSelector;

    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    if-eqz p0, :cond_33

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_33
    new-instance p0, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "No certificate found matching targetConstraints."

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3b
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    const-string v1, "Error finding target certificate."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    const-string v0, "Date of cert gen extension could not be read."

    const/4 v1, 0x1

    if-ne v1, p1, :cond_53

    if-gtz p3, :cond_8

    goto :goto_53

    :cond_8
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p3, v1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    if-nez p3, :cond_4f

    :try_start_15
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    sget-object p2, Lo/ViewKtpostDelayedrunnable1;->read:Lo/isImportantForAccessibility;

    .line 51062
    iget-object p2, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {p1}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-static {p1}, Lo/hasExplicitFocusable;->read(Ljava/lang/Object;)Lo/hasExplicitFocusable;

    move-result-object p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_31} :catch_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_31} :catch_43

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-eqz p1, :cond_4f

    :try_start_35
    invoke-virtual {p1}, Lo/hasExplicitFocusable;->asBinder()Ljava/util/Date;

    move-result-object p0
    :try_end_39
    .catch Ljava/text/ParseException; {:try_start_35 .. :try_end_39} :catch_3a

    return-object p0

    :catch_3a
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Date from date of cert gen extension could not be parsed."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_43
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_49
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    :cond_53
    :goto_53
    return-object p0
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lo/translationY;)Ljava/util/Set;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;",
            "Lo/translationY;",
            ")",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    if-eqz p1, :cond_146

    .line 51039
    :try_start_7
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 51041
    invoke-static {v1}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v1

    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    if-eqz v1, :cond_140

    .line 0
    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1c} :catch_14c

    :try_start_1c
    sget-object v1, Lo/xBy;->asBinder:Ljava/lang/String;

    .line 51043
    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_27

    move-object v1, v3

    goto :goto_2b

    :cond_27
    invoke-static {v1, v2}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/lang/String;[B)Lo/isLayoutDirectionResolved;

    move-result-object v1

    :goto_2b
    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    .line 0
    invoke-static {v1}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v1

    .line 51044
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_137

    goto :goto_3b

    :cond_3a
    move-object v4, v3

    .line 0
    :goto_3b
    :try_start_3b
    sget-object v1, Lo/xBy;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_12e

    if-nez v4, :cond_45

    move-object v1, v3

    goto :goto_4f

    :cond_45
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_4f
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v1, Lo/notifySubtreeAccessibilityStateChanged$read;

    invoke-direct {v1, v0}, Lo/notifySubtreeAccessibilityStateChanged$read;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 51045
    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v0

    iput-object v0, v1, Lo/notifySubtreeAccessibilityStateChanged$read;->asInterface:[B

    .line 51046
    iput-boolean v2, v1, Lo/notifySubtreeAccessibilityStateChanged$read;->onTransact:Z

    .line 51047
    iput-object v4, v1, Lo/notifySubtreeAccessibilityStateChanged$read;->AudioAttributesCompatParcelizer:Ljava/math/BigInteger;

    .line 51048
    new-instance v0, Lo/notifySubtreeAccessibilityStateChanged;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/notifySubtreeAccessibilityStateChanged;-><init>(Lo/notifySubtreeAccessibilityStateChanged$read;B)V

    .line 0
    invoke-static {v0, p0, p2, p3}, Lo/ViewPropertyAnimatorListener;->RemoteActionCompatParcelizer(Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_105

    const-string p3, "org.bouncycastle.x509.enableCRLDP"

    invoke-static {p3}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_105

    :try_start_79
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lo/translationY;->read(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_ec

    if-eqz p1, :cond_8b

    .line 51049
    new-instance p4, Lo/getPlatformResId;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {p4, p1}, Lo/getPlatformResId;-><init>(Lo/isPaddingRelative;)V

    goto :goto_8c

    :cond_8b
    move-object p4, v3

    .line 0
    :goto_8c
    invoke-virtual {p4}, Lo/getPlatformResId;->RemoteActionCompatParcelizer()[Lo/getScaledVerticalScrollFactor;

    move-result-object p1

    move p4, v2

    :goto_91
    array-length v1, p1

    if-ge p4, v1, :cond_105

    aget-object v1, p1, p4

    .line 51050
    iget-object v1, v1, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz v1, :cond_e9

    .line 51051
    iget v4, v1, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    if-nez v4, :cond_e9

    .line 51052
    iget-object v1, v1, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 51053
    instance-of v4, v1, Lo/isInputDeviceInfoValid;

    if-eqz v4, :cond_a7

    check-cast v1, Lo/isInputDeviceInfoValid;

    goto :goto_b5

    :cond_a7
    if-eqz v1, :cond_b4

    new-instance v4, Lo/isInputDeviceInfoValid;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    move-object v1, v4

    goto :goto_b5

    :cond_b4
    move-object v1, v3

    .line 51054
    :goto_b5
    iget-object v1, v1, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51055
    array-length v4, v1

    new-array v5, v4, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_bf
    if-ge v1, v4, :cond_e9

    .line 0
    aget-object v6, v5, p4

    .line 51056
    iget v7, v6, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_e6

    .line 0
    :try_start_c8
    new-instance v7, Ljava/net/URI;

    .line 51057
    iget-object v6, v6, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    check-cast v6, Lo/offsetLeftAndRight;

    invoke-interface {v6}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, v7}, Lo/zBy;->asBinder(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lo/ViewKtdoOnNextLayout1;

    move-result-object v6

    if-eqz v6, :cond_e9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, p0, v7, v6}, Lo/ViewPropertyAnimatorListener;->RemoteActionCompatParcelizer(Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p2
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_e5} :catch_e6

    goto :goto_e9

    :catch_e6
    :cond_e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_e9
    :goto_e9
    add-int/lit8 p4, p4, 0x1

    goto :goto_91

    :catch_ec
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot create certificate factory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_105
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10e
    :goto_10e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    .line 51058
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_121

    goto :goto_10e

    :cond_121
    sget-object p4, Lo/WindowCompatApi16Impl;->asBinder:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10e

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    :cond_12d
    return-object p0

    :catch_12e
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuing distribution point extension value could not be read."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_137
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "CRL number extension could not be extracted from CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 51042
    :cond_140
    :try_start_140
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51040
    :cond_146
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_14c} :catch_14c

    :catch_14c
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/security/PublicKey;)Lo/ViewConfigurationCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_10

    .line 50000
    new-instance v0, Lo/getDescendants;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 51000
    :goto_11
    iget-object p0, v0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Subject public key cannot be decoded."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;[B)Lo/isLayoutDirectionResolved;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p1

    .line 51059
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p1}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static RemoteActionCompatParcelizer(I[Ljava/util/List;Lo/isImportantForAccessibility;Ljava/util/Set;)Z
    .registers 16

    add-int/lit8 v0, p0, -0x1

    .line 0
    aget-object v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toViewStructure;

    invoke-virtual {v3}, Lo/toViewStructure;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v4

    .line 51064
    iget-object v5, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 51065
    iget-object v0, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/toViewStructure;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51066
    iget-object v10, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v0

    move v6, p0

    move-object v8, v3

    move-object v9, p3

    .line 0
    invoke-direct/range {v4 .. v11}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 51067
    iget-object p2, v3, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51068
    iput-object v3, v0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    .line 0
    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4a
    return v1
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/util/Set;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 65351
    const-string v0, "2.5.29.32.0"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method static asBinder(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 16000
    :try_start_5
    instance-of v1, p0, Lo/getStartDelay;

    if-eqz v1, :cond_19

    move-object v1, p0

    check-cast v1, Lo/getStartDelay;

    invoke-interface {v1}, Lo/getStartDelay;->asInterface()Lo/unregisterListeningView;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_29

    .line 17000
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_19
    if-eqz p0, :cond_88

    .line 16000
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 19000
    invoke-static {v1}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v1

    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 0
    :goto_29
    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_8e

    :try_start_30
    sget-object v1, Lo/xBy;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_60

    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 21000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    const/4 v1, 0x0

    if-eqz p0, :cond_4b

    .line 22000
    new-instance v2, Lo/getPreApi34MinimumFlingVelocityResId;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/getPreApi34MinimumFlingVelocityResId;-><init>(Lo/isPaddingRelative;)V

    goto :goto_4c

    :cond_4b
    move-object v2, v1

    .line 23000
    :goto_4c
    iget-object p0, v2, Lo/getPreApi34MinimumFlingVelocityResId;->onTransact:Lo/isImportantForContentCapture;

    if-eqz p0, :cond_52

    .line 24000
    iget-object v1, p0, Lo/isImportantForContentCapture;->read:[B

    :cond_52
    if-eqz v1, :cond_60

    .line 0
    new-instance p0, Lo/setPivotY;

    invoke-direct {p0, v1}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    new-instance p0, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0}, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;-><init>(Ljava/security/cert/CertSelector;)V

    .line 25000
    new-instance v0, Lo/requestSendAccessibilityEvent;

    iget-object p0, p0, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;->asInterface:Ljava/security/cert/CertSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/requestSendAccessibilityEvent;-><init>(Ljava/security/cert/CertSelector;B)V

    .line 0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_72
    invoke-static {p0, v0, p1}, Lo/xBy;->asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V

    invoke-static {p0, v0, p2}, Lo/xBy;->asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V
    :try_end_78
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_72 .. :try_end_78} :catch_79

    return-object p0

    :catch_79
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate cannot be searched."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20000
    :cond_82
    :try_start_82
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 18000
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate could not be set."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static asBinder(Lo/lambdasetUpdateListener0;Lo/getScaledVerticalScrollFactor;Ljava/lang/Object;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;,
            Lo/getFraction;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Lo/setDecorFitsSystemWindows;->asBinder(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51018
    iget-object v3, p1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    .line 51019
    iget-object p1, p1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    .line 51020
    iget-object p1, p1, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51021
    array-length v1, p1

    new-array v3, v1, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v5, p1

    invoke-static {p1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v4

    :goto_27
    if-ge p1, v1, :cond_66

    .line 51017
    aget-object v5, v3, p1

    .line 51022
    iget v5, v5, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I
    :try_end_2d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_2d} :catch_136

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4d

    .line 51017
    :try_start_30
    aget-object v5, v3, p1

    .line 51023
    iget-object v5, v5, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51017
    invoke-interface {v5}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-virtual {v5}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v5

    invoke-static {v5}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_43} :catch_44
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_30 .. :try_end_43} :catch_136

    goto :goto_4d

    :catch_44
    move-exception p0

    :try_start_45
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4d
    :goto_4d
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 51024
    :cond_50
    iget-object p1, p1, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz p1, :cond_12e

    .line 51017
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_6e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_45 .. :try_end_6e} :catch_136

    if-eqz v1, :cond_87

    :try_start_70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/unregisterListeningView;

    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_7d} :catch_7e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_70 .. :try_end_7d} :catch_136

    goto :goto_6a

    :catch_7e
    move-exception p0

    :try_start_7f
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_87
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7f .. :try_end_87} :catch_136

    .line 0
    :cond_87
    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_91

    move-object p1, p2

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_91
    new-instance p1, Lo/notifySubtreeAccessibilityStateChanged$read;

    invoke-direct {p1, v0}, Lo/notifySubtreeAccessibilityStateChanged$read;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    .line 51025
    iput-boolean v0, p1, Lo/notifySubtreeAccessibilityStateChanged$read;->RemoteActionCompatParcelizer:Z

    .line 51026
    new-instance v0, Lo/notifySubtreeAccessibilityStateChanged;

    invoke-direct {v0, p1, v4}, Lo/notifySubtreeAccessibilityStateChanged;-><init>(Lo/notifySubtreeAccessibilityStateChanged$read;B)V

    .line 51027
    iget-object p1, p3, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object p1

    .line 51028
    iget-object p3, p3, Lo/ViewParentCompatApi21Impl;->onTransact:Ljava/util/List;

    .line 0
    invoke-static {v0, p4, p1, p3}, Lo/ViewPropertyAnimatorListener;->RemoteActionCompatParcelizer(Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 51029
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_12d

    instance-of p1, p2, Lo/AccessibilityEventCompatApi34Impl;

    const-string p3, "\""

    const-string p4, "No CRLs found for issuer \""

    if-nez p1, :cond_108

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lo/getLegacyScrollFactor;->RemoteActionCompatParcelizer:Lo/getCapturedKeys;

    .line 51032
    instance-of v0, p2, Lo/getStartDelay;

    if-eqz v0, :cond_d4

    check-cast p2, Lo/getStartDelay;

    invoke-interface {p2}, Lo/getStartDelay;->asInterface()Lo/unregisterListeningView;

    move-result-object p2

    if-eqz p2, :cond_ce

    goto :goto_e4

    .line 51033
    :cond_ce
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d4
    if-eqz p2, :cond_102

    .line 51032
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    .line 51035
    invoke-static {p2}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p2

    invoke-static {p2}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p2

    if-eqz p2, :cond_fc

    .line 51029
    :goto_e4
    invoke-interface {p4, p2}, Lo/getCapturedKeys;->asInterface(Lo/unregisterListeningView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/getFraction;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51037
    iget-object p3, p0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51038
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 51029
    invoke-direct {p2, p1, p3, p0}, Lo/getFraction;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p2

    .line 51036
    :cond_fc
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51034
    :cond_102
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51029
    :cond_108
    check-cast p2, Lo/AccessibilityEventCompatApi34Impl;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lo/AccessibilityEventCompatApi34Impl;->asBinder()Lo/getRecordCount;

    move-result-object p2

    invoke-virtual {p2}, Lo/getRecordCount;->onTransact()[Ljava/security/Principal;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/getFraction;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51030
    iget-object p3, p0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51031
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 51029
    invoke-direct {p2, p1, p3, p0}, Lo/getFraction;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_12d
    return-object p1

    .line 51017
    :cond_12e
    :try_start_12e
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_136
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_12e .. :try_end_136} :catch_136

    :catch_136
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/WindowInsetsControllerCompatImpl23;

    if-eqz v1, :cond_25

    check-cast v0, Lo/WindowInsetsControllerCompatImpl23;

    :try_start_14
    invoke-interface {v0, p1}, Lo/WindowInsetsControllerCompatImpl23;->asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_4

    :catch_1c
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_25
    check-cast v0, Ljava/security/cert/CertStore;

    .line 15000
    :try_start_27
    new-instance v1, Lo/requestSendAccessibilityEvent$read;

    invoke-direct {v1, p1}, Lo/requestSendAccessibilityEvent$read;-><init>(Lo/requestSendAccessibilityEvent;)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    .line 0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_33
    .catch Ljava/security/cert/CertStoreException; {:try_start_27 .. :try_end_33} :catch_34

    goto :goto_4

    :catch_34
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Problem while picking certificates from certificate store."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3d
    return-void
.end method

.method private static asBinder([Ljava/util/List;Lo/toViewStructure;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lo/toViewStructure;->getDepth()I

    move-result v0

    aget-object v0, p0, v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51074
    iget-object v0, p1, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 0
    invoke-virtual {p1}, Lo/toViewStructure;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toViewStructure;

    invoke-static {p0, v0}, Lo/xBy;->asBinder([Ljava/util/List;Lo/toViewStructure;)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method protected static asInterface(Ljava/util/List;ILo/translationY;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65352
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p1, v1, :cond_6d

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_67

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_51
    const-string p0, "DSA"

    invoke-interface {p2, p0}, Lo/translationY;->asInterface(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5b} :catch_5c

    return-object p0

    :catch_5c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static asInterface(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81

    if-nez v3, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    goto :goto_70

    :cond_3c
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    if-eqz v7, :cond_6f

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6f

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    if-eqz v7, :cond_6f

    if-nez v5, :cond_58

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v5

    :cond_58
    :try_start_58
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v6
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_6e} :catch_6f

    goto :goto_70

    :catch_6f
    :cond_6f
    move-object v3, v2

    :goto_70
    if-eqz v6, :cond_15

    if-nez p2, :cond_78

    .line 31000
    :try_start_74
    invoke-virtual {p0, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_15

    :cond_78
    invoke-virtual {p0, v6, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7c

    goto :goto_15

    :catch_7c
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v6, v3

    goto :goto_15

    :cond_81
    if-nez v3, :cond_8e

    if-nez v4, :cond_86

    goto :goto_8e

    .line 0
    :cond_86
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "TrustAnchor found but certificate validation failed."

    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8e
    :goto_8e
    return-object v3
.end method

.method protected static final asInterface(Lo/isPaddingRelative;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_4b

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51060
    new-instance v2, Lo/isLaidOut;

    invoke-direct {v2, v1}, Lo/isLaidOut;-><init>(Ljava/io/OutputStream;)V

    .line 0
    invoke-virtual {p0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4b

    :try_start_1b
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getStateDescription;

    if-eqz v3, :cond_3a

    .line 51061
    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isLaidOut;->asInterface(Lo/isLayoutDirectionResolved;)V

    .line 0
    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_36} :catch_42

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_15

    .line 51061
    :cond_3a
    :try_start_3a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_42} :catch_42

    :catch_42
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy qualifier info cannot be decoded."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4b
    return-object v0
.end method

.method protected static asInterface(Lo/toViewStructure;[Ljava/util/List;Lo/toViewStructure;)Lo/toViewStructure;
    .registers 5

    .line 0
    invoke-virtual {p2}, Lo/toViewStructure;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, Lo/toViewStructure;

    const/4 v1, 0x0

    if-nez p0, :cond_a

    return-object v1

    :cond_a
    if-nez v0, :cond_1b

    const/4 p0, 0x0

    :goto_d
    array-length p2, p1

    if-ge p0, p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    aput-object p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-object v1

    .line 51073
    :cond_1b
    iget-object v0, v0, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    invoke-static {p1, p2}, Lo/xBy;->asBinder([Ljava/util/List;Lo/toViewStructure;)V

    return-object p0
.end method

.method protected static asInterface(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65348
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method protected static asInterface(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lo/z;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Lo/toWindowInsetsAnimationCompat;->asBinder(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_4
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_4} :catch_e3

    if-eqz v0, :cond_51

    .line 51001
    move-object v0, p2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    .line 0
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-nez v1, :cond_36

    if-eqz p1, :cond_30

    .line 51002
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    .line 51004
    invoke-static {p1}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p1

    if-eqz p1, :cond_2a

    goto :goto_40

    .line 51005
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51003
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51006
    :cond_36
    invoke-static {v1}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 0
    :goto_40
    invoke-static {p2}, Lo/setDecorFitsSystemWindows;->asBinder(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    return-void

    .line 51007
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 0
    :cond_51
    invoke-static {p2}, Lo/setDecorFitsSystemWindows;->asBinder(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v0

    if-eqz p1, :cond_dd

    .line 51008
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 51010
    invoke-static {v1}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v1

    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    if-eqz v1, :cond_d7

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 51012
    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    .line 0
    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_d6

    :cond_77
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a9

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasUnsupportedCriticalExtension()Z

    move-result p1

    if-nez p1, :cond_a1

    :try_start_84
    sget-object p1, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isImportantForAccessibility;

    .line 51013
    iget-object p1, p1, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 51014
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_93

    :cond_8f
    invoke-static {p1, v1}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/lang/String;[B)Lo/isLayoutDirectionResolved;

    move-result-object p2

    .line 0
    :goto_93
    invoke-static {p2}, Lo/getTranslationX;->asBinder(Ljava/lang/Object;)Lo/getTranslationX;

    move-result-object p2
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_97} :catch_98

    goto :goto_a9

    :catch_98
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a1
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "CRL entry has unsupported critical extensions."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a9
    :goto_a9
    if-nez p2, :cond_ad

    const/4 p1, 0x0

    goto :goto_b1

    :cond_ad
    invoke-virtual {p2}, Lo/getTranslationX;->asInterface()I

    move-result p1

    :goto_b1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_ce

    if-eqz p1, :cond_ce

    const/4 p0, 0x1

    if-eq p1, p0, :cond_ce

    const/4 p0, 0x2

    if-eq p1, p0, :cond_ce

    const/16 p0, 0xa

    if-eq p1, p0, :cond_ce

    goto :goto_d6

    .line 51015
    :cond_ce
    iput p1, p3, Lo/z;->asBinder:I

    .line 0
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    .line 51016
    iput-object p0, p3, Lo/z;->RemoteActionCompatParcelizer:Ljava/util/Date;

    :cond_d6
    :goto_d6
    return-void

    .line 51011
    :cond_d7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51009
    :cond_dd
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catch_e3
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static onTransact(Lo/ViewParentCompatApi21Impl;Ljava/util/Date;)Ljava/util/Date;
    .registers 5

    .line 51063
    iget-object v0, p0, Lo/ViewParentCompatApi21Impl;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_12

    :cond_6
    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lo/ViewParentCompatApi21Impl;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_12
    if-nez p0, :cond_15

    return-object p1

    :cond_15
    return-object p0
.end method

.method protected static onTransact(I[Ljava/util/List;Lo/isImportantForAccessibility;Ljava/util/Set;)V
    .registers 15

    add-int/lit8 v0, p0, -0x1

    .line 0
    aget-object v0, p1, v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toViewStructure;

    const-string v3, "2.5.29.32.0"

    invoke-virtual {v2}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 51069
    iget-object v0, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/toViewStructure;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51070
    iget-object v9, p2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v0

    move v5, p0

    move-object v7, v2

    move-object v8, p3

    .line 0
    invoke-direct/range {v3 .. v10}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 51071
    iget-object p2, v2, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51072
    iput-object v2, v0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    .line 0
    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_48
    return-void
.end method

.method protected static onTransact(Ljava/security/cert/X509Certificate;)Z
    .registers 2

    .line 65349
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static read(Lo/getPlatformResId;Ljava/util/Map;Ljava/util/Date;Lo/translationY;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPlatformResId;",
            "Ljava/util/Map<",
            "Lo/ViewConfigurationCompatExternalSyntheticLambda1;",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;",
            "Ljava/util/Date;",
            "Lo/translationY;",
            ")",
            "Ljava/util/List<",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    if-nez p0, :cond_5

    .line 0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lo/getPlatformResId;->RemoteActionCompatParcelizer()[Lo/getScaledVerticalScrollFactor;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_d5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    array-length v3, p0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_52

    aget-object v3, p0, v2

    .line 36000
    iget-object v3, v3, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz v3, :cond_4f

    .line 37000
    iget v5, v3, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    if-nez v5, :cond_4f

    .line 38000
    iget-object v3, v3, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 39000
    instance-of v5, v3, Lo/isInputDeviceInfoValid;

    if-eqz v5, :cond_28

    move-object v4, v3

    check-cast v4, Lo/isInputDeviceInfoValid;

    goto :goto_33

    :cond_28
    if-eqz v3, :cond_33

    new-instance v4, Lo/isInputDeviceInfoValid;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    .line 40000
    :cond_33
    :goto_33
    iget-object v3, v4, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 41000
    array-length v4, v3

    new-array v5, v4, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v6, v3

    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    :goto_3d
    if-ge v3, v4, :cond_4f

    .line 0
    aget-object v6, v5, v3

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ViewKtdoOnNextLayout1;

    if-eqz v6, :cond_4c

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d4

    const-string p1, "org.bouncycastle.x509.enableCRLDP"

    invoke-static {p1}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d4

    :try_start_60
    const-string p1, "X.509"

    invoke-interface {p3, p1}, Lo/translationY;->read(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_bb

    move p3, v1

    :goto_67
    array-length v2, p0

    if-ge p3, v2, :cond_d4

    aget-object v2, p0, p3

    .line 42000
    iget-object v2, v2, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz v2, :cond_b8

    .line 43000
    iget v3, v2, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    if-nez v3, :cond_b8

    .line 44000
    iget-object v2, v2, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 45000
    instance-of v3, v2, Lo/isInputDeviceInfoValid;

    if-eqz v3, :cond_7d

    check-cast v2, Lo/isInputDeviceInfoValid;

    goto :goto_8b

    :cond_7d
    if-eqz v2, :cond_8a

    new-instance v3, Lo/isInputDeviceInfoValid;

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    move-object v2, v3

    goto :goto_8b

    :cond_8a
    move-object v2, v4

    .line 46000
    :goto_8b
    iget-object v2, v2, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 47000
    array-length v3, v2

    new-array v5, v3, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v6, v2

    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    :goto_95
    if-ge v2, v3, :cond_b8

    .line 0
    aget-object v6, v5, p3

    .line 48000
    iget v7, v6, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_b5

    .line 0
    :try_start_9e
    new-instance v7, Ljava/net/URI;

    .line 49000
    iget-object v6, v6, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    check-cast v6, Lo/offsetLeftAndRight;

    invoke-interface {v6}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v7}, Lo/zBy;->asBinder(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lo/ViewKtdoOnNextLayout1;

    move-result-object v6

    if-eqz v6, :cond_b8

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b4} :catch_b5

    goto :goto_b8

    :catch_b5
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    :cond_b8
    :goto_b8
    add-int/lit8 p3, p3, 0x1

    goto :goto_67

    :catch_bb
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot create certificate factory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d4
    return-object v0

    :catch_d5
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Distribution points could not be read."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static read([BLjava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lo/ViewConfigurationCompatExternalSyntheticLambda1;",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p0, :cond_5

    .line 0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_5
    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 32000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    if-eqz p0, :cond_17

    .line 33000
    new-instance v0, Lo/isInputDeviceInfoValid;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 34000
    :goto_18
    iget-object p0, v0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 35000
    array-length v0, p0

    new-array v1, v0, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    if-eq v3, v0, :cond_39

    aget-object v2, v1, v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewPropertyAnimatorCompat;

    if-eqz v2, :cond_36

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    return-object p0
.end method

.method protected static read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 65353
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p1, p0}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/lang/String;[B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 65350
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/xBy;->asInterface(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :catch_8
    :cond_8
    const/4 p0, 0x0

    return p0
.end method
