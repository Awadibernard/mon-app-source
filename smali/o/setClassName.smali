###### Class kotlin.setClassName (o.setClassName)
.class public Lo/setClassName;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final asBinder:Z

.field private final read:Lo/translationY;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/setClassName;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lo/setClassName;->read:Lo/translationY;

    iput-boolean p1, p0, Lo/setClassName;->asBinder:Z

    return-void
.end method

.method private static asInterface(Ljava/security/cert/X509Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lo/getStartDelay;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_18

    :try_start_6
    check-cast p0, Lo/getStartDelay;

    invoke-interface {p0}, Lo/getStartDelay;->read()Lo/ViewGroupKtdescendants11;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_c} :catch_11

    if-eqz p0, :cond_f

    return-void

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :catch_11
    move-exception p0

    :goto_12
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    :try_start_18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    if-eqz p0, :cond_27

    .line 1000
    new-instance v0, Lo/ViewGroupKtdescendants11;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewGroupKtdescendants11;-><init>(Lo/isPaddingRelative;)V
    :try_end_27
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_18 .. :try_end_27} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_27} :catch_28

    :cond_27
    return-void

    :catch_28
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_33
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 0
    instance-of v2, v1, Ljava/security/cert/PKIXParameters;

    const/4 v11, 0x0

    if-eqz v2, :cond_27

    new-instance v2, Lo/ViewParentCompatApi21Impl$onTransact;

    move-object v3, v1

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v1, Lo/getMovementGranularity;

    if-eqz v3, :cond_21

    check-cast v1, Lo/getMovementGranularity;

    .line 2000
    iget-boolean v3, v1, Lo/getMovementGranularity;->AudioAttributesCompatParcelizer:Z

    .line 3000
    iput-boolean v3, v2, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 4000
    iget v1, v1, Lo/getMovementGranularity;->IconCompatParcelizer:I

    .line 5000
    iput v1, v2, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 6000
    :cond_21
    new-instance v1, Lo/ViewParentCompatApi21Impl;

    invoke-direct {v1, v2, v11}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    goto :goto_36

    .line 0
    :cond_27
    instance-of v2, v1, Lo/setListenerInternal;

    if-eqz v2, :cond_30

    check-cast v1, Lo/setListenerInternal;

    .line 7000
    iget-object v1, v1, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    goto :goto_36

    .line 0
    :cond_30
    instance-of v2, v1, Lo/ViewParentCompatApi21Impl;

    if-eqz v2, :cond_430

    check-cast v1, Lo/ViewParentCompatApi21Impl;

    .line 8000
    :goto_36
    iget-object v2, v1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    if-eqz v2, :cond_428

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41e

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Lo/xBy;->onTransact(Lo/ViewParentCompatApi21Impl;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    .line 9000
    iget-object v2, v1, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v16

    const/4 v9, 0x1

    .line 0
    :try_start_58
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 10000
    iget-object v4, v1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 11000
    iget-object v5, v1, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v2, v4, v5}, Lo/xBy;->asInterface(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v8

    if-eqz v8, :cond_3fb

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lo/setClassName;->asInterface(Ljava/security/cert/X509Certificate;)V
    :try_end_78
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_58 .. :try_end_78} :catch_409

    new-instance v2, Lo/ViewParentCompatApi21Impl$onTransact;

    invoke-direct {v2, v1}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Lo/ViewParentCompatApi21Impl;)V

    .line 12000
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Lo/ViewParentCompatApi21Impl$onTransact;->write:Ljava/util/Set;

    .line 13000
    new-instance v7, Lo/ViewParentCompatApi21Impl;

    invoke-direct {v7, v2, v11}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    add-int/lit8 v1, v13, 0x1

    .line 0
    new-array v6, v1, [Ljava/util/ArrayList;

    move v2, v11

    :goto_8d
    if-ge v2, v1, :cond_99

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v4, "2.5.29.32.0"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo/toViewStructure;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const-string v23, "2.5.29.32.0"

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v24}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v2, v6, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lo/setDimens;

    invoke-direct {v5}, Lo/setDimens;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 14000
    iget-object v2, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_d7

    move v2, v11

    goto :goto_d8

    :cond_d7
    move v2, v1

    .line 15000
    :goto_d8
    iget-object v3, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v3

    if-eqz v3, :cond_e2

    move v3, v11

    goto :goto_e3

    :cond_e2
    move v3, v1

    .line 16000
    :goto_e3
    iget-object v9, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v9

    if-eqz v9, :cond_ec

    move v1, v11

    .line 0
    :cond_ec
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v9

    if-eqz v9, :cond_12a

    .line 17000
    :try_start_f2
    instance-of v14, v9, Lo/getStartDelay;

    if-eqz v14, :cond_106

    move-object v14, v9

    check-cast v14, Lo/getStartDelay;

    invoke-interface {v14}, Lo/getStartDelay;->asBinder()Lo/unregisterListeningView;

    move-result-object v14

    if-eqz v14, :cond_100

    goto :goto_116

    .line 18000
    :cond_100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_106
    if-eqz v9, :cond_121

    .line 17000
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    .line 20000
    invoke-static {v14}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v14

    invoke-static {v14}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v14

    if-eqz v14, :cond_11b

    .line 0
    :goto_116
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_13e

    .line 21000
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19000
    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_127
    move-exception v0

    goto/16 :goto_3f2

    :cond_12a
    if-eqz v8, :cond_3ec

    .line 22000
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    .line 24000
    invoke-static {v14}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v14

    invoke-static {v14}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v14

    if-eqz v14, :cond_3e6

    .line 0
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_13e
    .catch Ljava/lang/RuntimeException; {:try_start_f2 .. :try_end_13e} :catch_127

    :goto_13e
    :try_start_13e
    invoke-static/range {v20 .. v20}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/security/PublicKey;)Lo/ViewConfigurationCompat;

    move-result-object v11
    :try_end_142
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_13e .. :try_end_142} :catch_3db

    move/from16 v22, v1

    .line 26000
    iget-object v1, v11, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 27000
    iget-object v1, v11, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 28000
    iget-object v1, v7, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    if-eqz v1, :cond_16a

    .line 29000
    iget-object v1, v7, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    const/4 v11, 0x0

    .line 0
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 30000
    iget-object v1, v1, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    invoke-interface {v1, v11}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v1

    if-eqz v1, :cond_160

    goto :goto_16a

    .line 0
    :cond_160
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Target certificate in certification path does not match targetConstraints."

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v1, v2, v10, v11}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_16a
    :goto_16a
    const/4 v11, 0x0

    .line 31000
    iget-object v1, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_175
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_18b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v11}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    move-object/from16 v1, p2

    goto :goto_175

    :cond_18b
    move-object/from16 p2, v1

    .line 32000
    iget-boolean v1, v7, Lo/ViewParentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_19a

    .line 0
    new-instance v1, Lo/getInsetsController;

    iget-object v11, v0, Lo/setClassName;->read:Lo/translationY;

    invoke-direct {v1, v11}, Lo/getInsetsController;-><init>(Lo/translationY;)V

    move-object v11, v1

    goto :goto_19b

    :cond_19a
    const/4 v11, 0x0

    :goto_19b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v23, v14

    move-object/from16 v24, v20

    move v14, v1

    move-object/from16 v20, v4

    move v1, v13

    move v4, v2

    const/4 v2, 0x0

    move/from16 v35, v22

    move-object/from16 v22, v9

    move/from16 v9, v35

    :goto_1b3
    if-ltz v14, :cond_34f

    sub-int v2, v13, v14

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v27, v1

    add-int/lit8 v1, v25, -0x1

    if-ne v14, v1, :cond_1ce

    move/from16 v25, v18

    goto :goto_1d0

    :cond_1ce
    const/16 v25, 0x0

    :goto_1d0
    :try_start_1d0
    invoke-static {v13}, Lo/setClassName;->asInterface(Ljava/security/cert/X509Certificate;)V
    :try_end_1d3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1d0 .. :try_end_1d3} :catch_341

    move-object/from16 v29, p2

    move-object/from16 v28, v12

    move/from16 v12, v27

    move-object/from16 v1, p1

    move/from16 v27, v12

    move v12, v2

    move-object v2, v7

    move/from16 p2, v3

    move-object v3, v15

    move-object/from16 v30, v15

    move v15, v4

    move-object v4, v11

    move-object/from16 v31, v11

    move-object v11, v5

    move v5, v14

    move-object/from16 v32, v6

    move-object/from16 v6, v24

    move-object/from16 v33, v7

    move/from16 v7, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v23

    move/from16 v34, v9

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Lo/ViewKtdoOnPreDraw1;ILjava/security/PublicKey;ZLo/unregisterListeningView;Ljava/security/cert/X509Certificate;)V

    iget-boolean v1, v0, Lo/setClassName;->asBinder:Z

    invoke-static {v10, v14, v11, v1}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;ILo/setDimens;Z)V

    iget-boolean v7, v0, Lo/setClassName;->asBinder:Z

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v32

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;ILjava/util/Set;Lo/toViewStructure;[Ljava/util/List;IZ)Lo/toViewStructure;

    move-result-object v1

    invoke-static {v10, v14, v1}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;ILo/toViewStructure;)Lo/toViewStructure;

    move-result-object v1

    invoke-static {v10, v14, v1, v15}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;ILo/toViewStructure;I)V

    move/from16 v2, v26

    if-eq v12, v2, :cond_315

    if-eqz v13, :cond_23e

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23f

    if-ne v12, v4, :cond_235

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_235

    goto/16 :goto_315

    :cond_235
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v14}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_23e
    const/4 v4, 0x1

    :cond_23f
    invoke-static {v10, v14}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;I)V

    move-object/from16 v5, v32

    move/from16 v3, v34

    invoke-static {v10, v14, v5, v1, v3}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;I[Ljava/util/List;Lo/toViewStructure;I)Lo/toViewStructure;

    move-result-object v1

    invoke-static {v10, v14, v11}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;ILo/setDimens;)V

    invoke-static {v10, v14, v15}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v10, v14, v3}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;II)I

    move-result v3

    move/from16 v7, p2

    invoke-static {v10, v14, v7}, Lo/WindowCompatApi16Impl;->onTransact(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v10, v14, v6}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v10, v14, v3}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v10, v14, v7}, Lo/WindowCompatApi16Impl;->AudioAttributesCompatParcelizer(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v10, v14}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;I)V

    move/from16 v8, v27

    invoke-static {v10, v14, v8}, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v10, v14, v8}, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v10, v14}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v9

    new-instance v12, Ljava/util/HashSet;

    if-eqz v9, :cond_2b5

    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lo/WindowCompatApi16Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->onTransact:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->asBinder:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2b8

    :cond_2b5
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :goto_2b8
    move-object/from16 v9, v29

    invoke-static {v10, v14, v12, v9}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 33000
    instance-of v12, v13, Lo/getStartDelay;

    if-eqz v12, :cond_2d1

    move-object v12, v13

    check-cast v12, Lo/getStartDelay;

    invoke-interface {v12}, Lo/getStartDelay;->asBinder()Lo/unregisterListeningView;

    move-result-object v12

    if-eqz v12, :cond_2cb

    goto :goto_2e1

    .line 34000
    :cond_2cb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d1
    if-eqz v13, :cond_30f

    .line 33000
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    .line 36000
    invoke-static {v12}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v12

    invoke-static {v12}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v12

    if-eqz v12, :cond_309

    .line 0
    :goto_2e1
    :try_start_2e1
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lo/setClassName;->read:Lo/translationY;

    invoke-static {v15, v14, v4}, Lo/xBy;->asInterface(Ljava/util/List;ILo/translationY;)Ljava/security/PublicKey;

    move-result-object v4
    :try_end_2eb
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2e1 .. :try_end_2eb} :catch_300

    invoke-static {v4}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/security/PublicKey;)Lo/ViewConfigurationCompat;

    move-result-object v15

    .line 38000
    iget-object v0, v15, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 39000
    iget-object v0, v15, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    move-object/from16 v20, v1

    move v0, v3

    move-object/from16 v24, v4

    move v4, v6

    move v3, v7

    move v1, v8

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto :goto_325

    :catch_300
    move-exception v0

    .line 0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Next working key could not be retrieved."

    invoke-direct {v1, v2, v0, v10, v14}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 37000
    :cond_309
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35000
    :cond_30f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_315
    :goto_315
    move/from16 v7, p2

    move/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v5, v32

    move/from16 v3, v34

    move-object/from16 v20, v1

    move v0, v3

    move v3, v7

    move v1, v8

    move v4, v15

    :goto_325
    add-int/lit8 v14, v14, -0x1

    move-object v6, v5

    move-object/from16 p2, v9

    move-object v5, v11

    move-object/from16 v8, v25

    move-object/from16 v12, v28

    move-object/from16 v15, v30

    move-object/from16 v11, v31

    move-object/from16 v7, v33

    const/16 v18, 0x1

    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v35, v13

    move v13, v2

    move-object/from16 v2, v35

    goto/16 :goto_1b3

    :catch_341
    move-exception v0

    move-object v1, v0

    .line 0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 40000
    iget-object v1, v1, Lorg/bouncycastle/jce/provider/AnnotatedException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 0
    invoke-direct {v0, v2, v1, v10, v14}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_34f
    move-object/from16 v9, p2

    move v15, v4

    move-object v5, v6

    move-object/from16 v33, v7

    move-object/from16 v25, v8

    invoke-static {v15, v2}, Lo/WindowCompatApi16Impl;->asBinder(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v3, v14, 0x1

    invoke-static {v10, v3, v0}, Lo/WindowCompatApi16Impl;->IconCompatParcelizer(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    if-eqz v0, :cond_3ab

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->onTransact:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->asBinder:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Lo/isImportantForAccessibility;

    .line 41000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3ae

    :cond_3ab
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_3ae
    invoke-static {v10, v3, v9, v1}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object v13, v2

    move-object/from16 v2, v16

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;Lo/ViewParentCompatApi21Impl;Ljava/util/Set;I[Ljava/util/List;Lo/toViewStructure;Ljava/util/Set;)Lo/toViewStructure;

    move-result-object v0

    if-gtz v7, :cond_3cf

    if-eqz v0, :cond_3c6

    goto :goto_3cf

    :cond_3c6
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Path processing failed on policy."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v14}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3cf
    :goto_3cf
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v0, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_3db
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 25000
    :cond_3e6
    :try_start_3e6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23000
    :cond_3ec
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3f2
    .catch Ljava/lang/RuntimeException; {:try_start_3e6 .. :try_end_3f2} :catch_127

    .line 0
    :goto_3f2
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Subject of trust anchor could not be (re)encoded."

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_3fb
    move-object/from16 v28, v12

    const/4 v3, -0x1

    :try_start_3fe
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Trust anchor for certification path not found."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_407
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3fe .. :try_end_407} :catch_407

    :catch_407
    move-exception v0

    goto :goto_40c

    :catch_409
    move-exception v0

    move-object/from16 v28, v12

    :goto_40c
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 42000
    iget-object v0, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 0
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v0, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_41e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Certification path is empty."

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v10, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_428
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters must be a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
