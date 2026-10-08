###### Class kotlin.WindowCompat (o.WindowCompat)
.class public Lo/WindowCompat;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final asBinder:Z

.field private final read:Lo/translationY;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/WindowCompat;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lo/WindowCompat;->read:Lo/translationY;

    iput-boolean p1, p0, Lo/WindowCompat;->asBinder:Z

    return-void
.end method

.method private static read(Ljava/security/cert/X509Certificate;)V
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
.method public synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .registers 2

    .line 2000
    new-instance v0, Lo/WindowCompatApi30Impl;

    iget-object p0, p0, Lo/WindowCompat;->read:Lo/translationY;

    invoke-direct {v0, p0}, Lo/WindowCompatApi30Impl;-><init>(Lo/translationY;)V

    return-object v0
.end method

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

    .line 3000
    iget-boolean v3, v1, Lo/getMovementGranularity;->AudioAttributesCompatParcelizer:Z

    .line 4000
    iput-boolean v3, v2, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 5000
    iget v1, v1, Lo/getMovementGranularity;->IconCompatParcelizer:I

    .line 6000
    iput v1, v2, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 7000
    :cond_21
    new-instance v1, Lo/ViewParentCompatApi21Impl;

    invoke-direct {v1, v2, v11}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    goto :goto_36

    .line 0
    :cond_27
    instance-of v2, v1, Lo/setListenerInternal;

    if-eqz v2, :cond_30

    check-cast v1, Lo/setListenerInternal;

    .line 8000
    iget-object v1, v1, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    goto :goto_36

    .line 0
    :cond_30
    instance-of v2, v1, Lo/ViewParentCompatApi21Impl;

    if-eqz v2, :cond_450

    check-cast v1, Lo/ViewParentCompatApi21Impl;

    .line 9000
    :goto_36
    iget-object v2, v1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    if-eqz v2, :cond_448

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43e

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Lo/xBy;->onTransact(Lo/ViewParentCompatApi21Impl;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    .line 10000
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

    .line 11000
    iget-object v4, v1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 12000
    iget-object v5, v1, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v2, v4, v5}, Lo/xBy;->asInterface(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v8

    if-eqz v8, :cond_41b

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lo/WindowCompat;->read(Ljava/security/cert/X509Certificate;)V
    :try_end_78
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_58 .. :try_end_78} :catch_429

    new-instance v2, Lo/ViewParentCompatApi21Impl$onTransact;

    invoke-direct {v2, v1}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Lo/ViewParentCompatApi21Impl;)V

    .line 13000
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Lo/ViewParentCompatApi21Impl$onTransact;->write:Ljava/util/Set;

    .line 14000
    new-instance v7, Lo/ViewParentCompatApi21Impl;

    invoke-direct {v7, v2, v11}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15000
    iget-object v1, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v4, v11}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v5, v4, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v5, :cond_c3

    if-nez v2, :cond_bb

    instance-of v2, v4, Lo/ViewKtdoOnPreDraw1;

    if-eqz v2, :cond_b5

    move-object v2, v4

    check-cast v2, Lo/ViewKtdoOnPreDraw1;

    goto :goto_98

    :cond_b5
    new-instance v2, Lo/WindowCompatApi35Impl;

    invoke-direct {v2, v4}, Lo/WindowCompatApi35Impl;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_98

    :cond_bb
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "only one PKIXRevocationChecker allowed"

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 16000
    :cond_c7
    iget-boolean v1, v7, Lo/ViewParentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_d4

    if-nez v2, :cond_d4

    .line 0
    new-instance v2, Lo/WindowCompatApi30Impl;

    iget-object v1, v0, Lo/WindowCompat;->read:Lo/translationY;

    invoke-direct {v2, v1}, Lo/WindowCompatApi30Impl;-><init>(Lo/translationY;)V

    :cond_d4
    move-object/from16 v17, v2

    add-int/lit8 v1, v13, 0x1

    new-array v5, v1, [Ljava/util/ArrayList;

    move v2, v11

    :goto_db
    if-ge v2, v1, :cond_e7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_db

    :cond_e7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v4, "2.5.29.32.0"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo/toViewStructure;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const-string v24, "2.5.29.32.0"

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v2, v5, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/setDimens;

    invoke-direct {v2}, Lo/setDimens;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 17000
    iget-object v9, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v9

    if-eqz v9, :cond_125

    move v9, v11

    goto :goto_126

    :cond_125
    move v9, v1

    .line 18000
    :goto_126
    iget-object v3, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v3

    if-eqz v3, :cond_130

    move v3, v11

    goto :goto_131

    :cond_130
    move v3, v1

    .line 19000
    :goto_131
    iget-object v14, v7, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v14}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v14

    if-eqz v14, :cond_13a

    move v1, v11

    .line 0
    :cond_13a
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v14

    if-eqz v14, :cond_17a

    .line 20000
    :try_start_140
    instance-of v11, v14, Lo/getStartDelay;

    if-eqz v11, :cond_154

    move-object v11, v14

    check-cast v11, Lo/getStartDelay;

    invoke-interface {v11}, Lo/getStartDelay;->asBinder()Lo/unregisterListeningView;

    move-result-object v11

    if-eqz v11, :cond_14e

    goto :goto_164

    .line 21000
    :cond_14e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_154
    if-eqz v14, :cond_171

    .line 20000
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    .line 23000
    invoke-static {v11}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v11

    invoke-static {v11}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v11

    if-eqz v11, :cond_16b

    .line 0
    :goto_164
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v22

    :goto_168
    move/from16 v23, v1

    goto :goto_18f

    .line 24000
    :cond_16b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22000
    :cond_171
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_177
    move-exception v0

    goto/16 :goto_412

    :cond_17a
    if-eqz v8, :cond_40c

    .line 25000
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    .line 27000
    invoke-static {v11}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v11

    invoke-static {v11}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v11

    if-eqz v11, :cond_406

    .line 0
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v22
    :try_end_18e
    .catch Ljava/lang/RuntimeException; {:try_start_140 .. :try_end_18e} :catch_177

    goto :goto_168

    :goto_18f
    :try_start_18f
    invoke-static/range {v22 .. v22}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/security/PublicKey;)Lo/ViewConfigurationCompat;

    move-result-object v1
    :try_end_193
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_18f .. :try_end_193} :catch_3fb

    move-object/from16 v24, v2

    .line 29000
    iget-object v2, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 30000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 31000
    iget-object v1, v7, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    if-eqz v1, :cond_1bb

    .line 32000
    iget-object v1, v7, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    const/4 v2, 0x0

    .line 0
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33000
    iget-object v1, v1, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    invoke-interface {v1, v2}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    goto :goto_1bb

    .line 0
    :cond_1b1
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Target certificate in certification path does not match targetConstraints."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1bb
    :goto_1bb
    const/4 v2, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v19, v4

    move v4, v9

    move-object/from16 v21, v11

    move v11, v1

    move v9, v3

    move v1, v13

    const/4 v3, 0x0

    move-object/from16 v35, v22

    move-object/from16 v22, v14

    move/from16 v14, v23

    move-object/from16 v23, v35

    :goto_1d5
    if-ltz v11, :cond_370

    sub-int v3, v13, v11

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v14

    move-object/from16 v14, v25

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v25

    const/16 v27, 0x1

    add-int/lit8 v2, v25, -0x1

    if-ne v11, v2, :cond_1f0

    move/from16 v25, v27

    goto :goto_1f2

    :cond_1f0
    const/16 v25, 0x0

    :goto_1f2
    :try_start_1f2
    invoke-static {v14}, Lo/WindowCompat;->read(Ljava/security/cert/X509Certificate;)V
    :try_end_1f5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1f2 .. :try_end_1f5} :catch_362

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v29, v2

    move-object/from16 v28, v12

    move-object/from16 v12, v24

    const/16 v24, 0x0

    move-object v2, v7

    move-object/from16 p2, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v30, v15

    move v15, v4

    move-object/from16 v4, v17

    move-object/from16 v31, v5

    move v5, v11

    move-object/from16 v32, v6

    move-object/from16 v6, v23

    move-object/from16 v33, v7

    move/from16 v7, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move/from16 v34, v9

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Lo/ViewKtdoOnPreDraw1;ILjava/security/PublicKey;ZLo/unregisterListeningView;Ljava/security/cert/X509Certificate;)V

    iget-boolean v1, v0, Lo/WindowCompat;->asBinder:Z

    invoke-static {v10, v11, v12, v1}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;ILo/setDimens;Z)V

    iget-boolean v7, v0, Lo/WindowCompat;->asBinder:Z

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v31

    move/from16 v6, v34

    invoke-static/range {v1 .. v7}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;ILjava/util/Set;Lo/toViewStructure;[Ljava/util/List;IZ)Lo/toViewStructure;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;ILo/toViewStructure;)Lo/toViewStructure;

    move-result-object v1

    invoke-static {v10, v11, v1, v15}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;ILo/toViewStructure;I)V

    if-eq v14, v13, :cond_33c

    if-eqz p2, :cond_264

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_261

    if-ne v14, v3, :cond_258

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_258

    goto/16 :goto_33e

    :cond_258
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_261
    move-object/from16 v4, p2

    goto :goto_267

    :cond_264
    move-object/from16 v4, p2

    const/4 v3, 0x1

    :goto_267
    invoke-static {v10, v11}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;I)V

    move/from16 v2, v26

    move-object/from16 v5, v31

    invoke-static {v10, v11, v5, v1, v2}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;I[Ljava/util/List;Lo/toViewStructure;I)Lo/toViewStructure;

    move-result-object v1

    invoke-static {v10, v11, v12}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;ILo/setDimens;)V

    invoke-static {v10, v11, v15}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v10, v11, v2}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;II)I

    move-result v2

    move/from16 v7, v34

    invoke-static {v10, v11, v7}, Lo/WindowCompatApi16Impl;->onTransact(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v10, v11, v6}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v10, v11, v2}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v10, v11, v7}, Lo/WindowCompatApi16Impl;->AudioAttributesCompatParcelizer(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v10, v11}, Lo/WindowCompatApi16Impl;->read(Ljava/security/cert/CertPath;I)V

    move/from16 v8, v29

    invoke-static {v10, v11, v8}, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v10, v11, v8}, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v10, v11}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v9

    new-instance v14, Ljava/util/HashSet;

    if-eqz v9, :cond_2dd

    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lo/WindowCompatApi16Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->onTransact:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->asBinder:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lo/WindowCompatApi16Impl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2e0

    :cond_2dd
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :goto_2e0
    move-object/from16 v9, v32

    invoke-static {v10, v11, v14, v9}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 34000
    instance-of v14, v4, Lo/getStartDelay;

    if-eqz v14, :cond_2f9

    move-object v14, v4

    check-cast v14, Lo/getStartDelay;

    invoke-interface {v14}, Lo/getStartDelay;->asBinder()Lo/unregisterListeningView;

    move-result-object v14

    if-eqz v14, :cond_2f3

    goto :goto_309

    .line 35000
    :cond_2f3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2f9
    if-eqz v4, :cond_336

    .line 34000
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    .line 37000
    invoke-static {v14}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object v14

    invoke-static {v14}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v14

    if-eqz v14, :cond_330

    .line 0
    :goto_309
    :try_start_309
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, Lo/WindowCompat;->read:Lo/translationY;

    invoke-static {v15, v11, v3}, Lo/xBy;->asInterface(Ljava/util/List;ILo/translationY;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_313
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_309 .. :try_end_313} :catch_327

    invoke-static {v3}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/security/PublicKey;)Lo/ViewConfigurationCompat;

    move-result-object v15

    .line 39000
    iget-object v0, v15, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 40000
    iget-object v0, v15, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move v15, v6

    move v1, v8

    move-object/from16 v21, v14

    move v14, v2

    goto :goto_34c

    :catch_327
    move-exception v0

    .line 0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Next working key could not be retrieved."

    invoke-direct {v1, v2, v0, v10, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 38000
    :cond_330
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36000
    :cond_336
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_33c
    move-object/from16 v4, p2

    :goto_33e
    move/from16 v2, v26

    move/from16 v8, v29

    move-object/from16 v5, v31

    move-object/from16 v9, v32

    move/from16 v7, v34

    move-object/from16 v19, v1

    move v14, v2

    move v1, v8

    :goto_34c
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v6, v9

    move v4, v15

    move/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v15, v30

    move v9, v7

    move-object/from16 v24, v12

    move-object/from16 v12, v28

    move-object/from16 v7, v33

    goto/16 :goto_1d5

    :catch_362
    move-exception v0

    move-object v1, v0

    .line 0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 41000
    iget-object v1, v1, Lorg/bouncycastle/jce/provider/AnnotatedException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 0
    invoke-direct {v0, v2, v1, v10, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_370
    move v15, v4

    move-object v9, v6

    move-object/from16 v33, v7

    move-object/from16 v25, v8

    invoke-static {v15, v3}, Lo/WindowCompatApi16Impl;->asBinder(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v10, v4, v0}, Lo/WindowCompatApi16Impl;->IconCompatParcelizer(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    if-eqz v0, :cond_3ca

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

    .line 42000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3cd

    :cond_3ca
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_3cd
    invoke-static {v10, v4, v9, v1}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v16

    move-object v8, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/CertPath;Lo/ViewParentCompatApi21Impl;Ljava/util/Set;I[Ljava/util/List;Lo/toViewStructure;Ljava/util/Set;)Lo/toViewStructure;

    move-result-object v0

    if-gtz v7, :cond_3ef

    if-eqz v0, :cond_3e6

    goto :goto_3ef

    :cond_3e6
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Path processing failed on policy."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v11}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3ef
    :goto_3ef
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v0, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_3fb
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 28000
    :cond_406
    :try_start_406
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26000
    :cond_40c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_412
    .catch Ljava/lang/RuntimeException; {:try_start_406 .. :try_end_412} :catch_177

    .line 0
    :goto_412
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Subject of trust anchor could not be (re)encoded."

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v10, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_41b
    move-object/from16 v28, v12

    const/4 v3, -0x1

    :try_start_41e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Trust anchor for certification path not found."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_427
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_41e .. :try_end_427} :catch_427

    :catch_427
    move-exception v0

    goto :goto_42c

    :catch_429
    move-exception v0

    move-object/from16 v28, v12

    :goto_42c
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 43000
    iget-object v0, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 0
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v0, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_43e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Certification path is empty."

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v10, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_448
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_450
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
