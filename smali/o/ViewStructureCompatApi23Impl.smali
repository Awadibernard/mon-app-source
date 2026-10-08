###### Class kotlin.ViewStructureCompatApi23Impl (o.ViewStructureCompatApi23Impl)
.class public Lo/ViewStructureCompatApi23Impl;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field private final asBinder:Z

.field private final onTransact:Lo/translationY;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/ViewStructureCompatApi23Impl;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lo/ViewStructureCompatApi23Impl;->onTransact:Lo/translationY;

    iput-boolean p1, p0, Lo/ViewStructureCompatApi23Impl;->asBinder:Z

    return-void
.end method

.method private read(Ljava/security/cert/X509Certificate;Lo/setListenerInternal;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .registers 9

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1000
    :cond_8
    iget-object v0, p2, Lo/setListenerInternal;->read:Ljava/util/Set;

    .line 0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    .line 2000
    :cond_11
    iget v0, p2, Lo/setListenerInternal;->asInterface:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_21

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3000
    iget v2, p2, Lo/setListenerInternal;->asInterface:I

    if-le v0, v2, :cond_21

    return-object v1

    .line 0
    :cond_21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_24
    new-instance v0, Lo/alphaBy;

    invoke-direct {v0}, Lo/alphaBy;-><init>()V

    new-instance v2, Lo/WindowCompat;

    iget-boolean v3, p0, Lo/ViewStructureCompatApi23Impl;->asBinder:Z

    invoke-direct {v2, v3}, Lo/WindowCompat;-><init>(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_dc
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_24 .. :try_end_30} :catch_da

    .line 4000
    :try_start_30
    iget-object v3, p2, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 5000
    iget-object v3, v3, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 6000
    iget-object v4, p2, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 7000
    iget-object v4, v4, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {p1, v3, v4}, Lo/xBy;->read(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_40
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_30 .. :try_end_40} :catch_da

    if-eqz v3, :cond_70

    :try_start_42
    invoke-virtual {v0, p3}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_67
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_42 .. :try_end_46} :catch_da

    :try_start_46
    invoke-virtual {v2, v0, p2}, Ljava/security/cert/CertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_5e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_46 .. :try_end_4c} :catch_da

    :try_start_4c
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v4

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_5e
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Certification path could not be validated."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_67
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Certification path could not be constructed from certificate list."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8000
    iget-object v2, p2, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 9000
    iget-object v2, v2, Lo/ViewParentCompatApi21Impl;->asInterface:Ljava/util/List;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4c .. :try_end_7c} :catch_da

    :try_start_7c
    sget-object v2, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatMediaItem:Lo/isImportantForAccessibility;

    .line 10000
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    .line 11000
    iget-object v3, p2, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 12000
    iget-object v3, v3, Lo/ViewParentCompatApi21Impl;->write:Ljava/util/Map;

    .line 0
    invoke-static {v2, v3}, Lo/xBy;->read([BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8f
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_7c .. :try_end_8f} :catch_d1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7c .. :try_end_8f} :catch_da

    :try_start_8f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_94
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8f .. :try_end_94} :catch_da

    .line 13000
    :try_start_94
    iget-object v3, p2, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 14000
    iget-object v3, v3, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v3

    .line 0
    invoke-static {p1, v3, v0}, Lo/xBy;->asBinder(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_a3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_94 .. :try_end_a3} :catch_c8

    :try_start_a3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e6

    if-nez v1, :cond_e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v2, p2, p3}, Lo/ViewStructureCompatApi23Impl;->read(Ljava/security/cert/X509Certificate;Lo/setListenerInternal;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v1

    goto :goto_ad

    :cond_c0
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "No issuer certificate for certificate in certification path found."

    invoke-direct {p2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_c8
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_d1
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_da
    move-exception p2

    goto :goto_e4

    :catch_dc
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Exception creating support classes."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_e4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a3 .. :try_end_e4} :catch_da

    :goto_e4
    iput-object p2, p0, Lo/ViewStructureCompatApi23Impl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    :cond_e6
    if-nez v1, :cond_eb

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_eb
    return-object v1
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v1, Lo/ViewParentCompatApi21Impl$onTransact;

    invoke-direct {v1, v0}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v2, p1, Lo/getMovementGranularity;

    const/4 v3, 0x0

    if-eqz v2, :cond_54

    check-cast p1, Lo/getContentChangeTypes;

    .line 15000
    iget-object v0, p1, Lo/getMovementGranularity;->asBinder:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewPropertyAnimatorCompat;

    .line 16000
    iget-object v4, v1, Lo/ViewParentCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 0
    :cond_2f
    new-instance v0, Lo/setListenerInternal$onTransact;

    .line 17000
    new-instance v2, Lo/ViewParentCompatApi21Impl;

    invoke-direct {v2, v1, v3}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    .line 0
    invoke-direct {v0, v2}, Lo/setListenerInternal$onTransact;-><init>(Lo/ViewParentCompatApi21Impl;)V

    .line 18000
    iget-object v1, p1, Lo/getContentChangeTypes;->asInterface:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 19000
    iget-object v2, v0, Lo/setListenerInternal$onTransact;->read:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20000
    iget p1, p1, Lo/getContentChangeTypes;->onTransact:I

    const/4 v1, -0x1

    if-lt p1, v1, :cond_4c

    .line 21000
    iput p1, v0, Lo/setListenerInternal$onTransact;->asBinder:I

    goto :goto_5a

    :cond_4c
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The maximum path length parameter can not be less than -1."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_54
    new-instance p1, Lo/setListenerInternal$onTransact;

    invoke-direct {p1, v0}, Lo/setListenerInternal$onTransact;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    move-object v0, p1

    .line 22000
    :goto_5a
    new-instance p1, Lo/setListenerInternal;

    invoke-direct {p1, v0, v3}, Lo/setListenerInternal;-><init>(Lo/setListenerInternal$onTransact;B)V

    goto :goto_66

    .line 0
    :cond_60
    instance-of v0, p1, Lo/setListenerInternal;

    if-eqz v0, :cond_bd

    check-cast p1, Lo/setListenerInternal;

    :goto_66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lo/xBy;->RemoteActionCompatParcelizer(Lo/setListenerInternal;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    if-nez v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v2, p1, v0}, Lo/ViewStructureCompatApi23Impl;->read(Ljava/security/cert/X509Certificate;Lo/setListenerInternal;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_74

    :cond_87
    if-nez v2, :cond_ad

    iget-object p1, p0, Lo/ViewStructureCompatApi23Impl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    if-eqz p1, :cond_ad

    instance-of p1, p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    if-eqz p1, :cond_a3

    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    iget-object v0, p0, Lo/ViewStructureCompatApi23Impl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo/ViewStructureCompatApi23Impl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a3
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Possible certificate chain could not be validated."

    iget-object p0, p0, Lo/ViewStructureCompatApi23Impl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_ad
    if-nez v2, :cond_bc

    iget-object p0, p0, Lo/ViewStructureCompatApi23Impl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    if-eqz p0, :cond_b4

    goto :goto_bc

    :cond_b4
    new-instance p0, Ljava/security/cert/CertPathBuilderException;

    const-string p1, "Unable to find certificate chain."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bc
    :goto_bc
    return-object v2

    :cond_bd
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parameters must be an instance of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lo/setListenerInternal;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .registers 2

    .line 23000
    new-instance v0, Lo/WindowCompatApi30Impl;

    iget-object p0, p0, Lo/ViewStructureCompatApi23Impl;->onTransact:Lo/translationY;

    invoke-direct {v0, p0}, Lo/WindowCompatApi30Impl;-><init>(Lo/translationY;)V

    return-object v0
.end method
