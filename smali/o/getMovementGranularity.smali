###### Class kotlin.getMovementGranularity (o.getMovementGranularity)
.class public Lo/getMovementGranularity;
.super Ljava/security/cert/PKIXParameters;


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:Ljava/util/Set;

.field public asBinder:Ljava/util/List;

.field private asInterface:Lo/WindowInsetsControllerCompatImpl26;

.field private onTransact:Z

.field public read:Ljava/util/Set;

.field public write:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput p1, p0, Lo/getMovementGranularity;->IconCompatParcelizer:I

    iput-boolean p1, p0, Lo/getMovementGranularity;->AudioAttributesCompatParcelizer:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularity;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularity;->asBinder:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularity;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularity;->read:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularity;->write:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/getMovementGranularity;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 65353
    :try_start_0
    new-instance v0, Lo/getMovementGranularity;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getMovementGranularity;-><init>(Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_d

    invoke-virtual {v0, p0}, Lo/getMovementGranularity;->onTransact(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_d
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onTransact(Ljava/security/cert/PKIXParameters;)V
    .registers 4

    .line 65350
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertStores(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    :try_start_4d
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_ab

    instance-of v0, p1, Lo/getMovementGranularity;

    if-eqz v0, :cond_aa

    check-cast p1, Lo/getMovementGranularity;

    iget v0, p1, Lo/getMovementGranularity;->IconCompatParcelizer:I

    iput v0, p0, Lo/getMovementGranularity;->IconCompatParcelizer:I

    iget-boolean v0, p1, Lo/getMovementGranularity;->AudioAttributesCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getMovementGranularity;->AudioAttributesCompatParcelizer:Z

    iget-boolean v0, p1, Lo/getMovementGranularity;->onTransact:Z

    iput-boolean v0, p0, Lo/getMovementGranularity;->onTransact:Z

    iget-object v0, p1, Lo/getMovementGranularity;->asInterface:Lo/WindowInsetsControllerCompatImpl26;

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_72

    :cond_6c
    invoke-interface {v0}, Lo/WindowInsetsControllerCompatImpl26;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WindowInsetsControllerCompatImpl26;

    :goto_72
    iput-object v0, p0, Lo/getMovementGranularity;->asInterface:Lo/WindowInsetsControllerCompatImpl26;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/getMovementGranularity;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getMovementGranularity;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/getMovementGranularity;->asBinder:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getMovementGranularity;->asBinder:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/getMovementGranularity;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getMovementGranularity;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/getMovementGranularity;->write:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getMovementGranularity;->write:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/getMovementGranularity;->read:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getMovementGranularity;->read:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lo/getMovementGranularity;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/getMovementGranularity;->RemoteActionCompatParcelizer:Ljava/util/Set;

    :cond_aa
    return-void

    :catch_ab
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTransact(Lo/WindowInsetsControllerCompatImpl26;)V
    .registers 2

    if-eqz p1, :cond_9

    .line 65348
    invoke-interface {p1}, Lo/WindowInsetsControllerCompatImpl26;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WindowInsetsControllerCompatImpl26;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lo/getMovementGranularity;->asInterface:Lo/WindowInsetsControllerCompatImpl26;

    return-void
.end method

.method public final read()Lo/WindowInsetsControllerCompatImpl26;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/getMovementGranularity;->asInterface:Lo/WindowInsetsControllerCompatImpl26;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lo/WindowInsetsControllerCompatImpl26;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WindowInsetsControllerCompatImpl26;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCertStores(Ljava/util/List;)V
    .registers 3

    if-eqz p1, :cond_16

    .line 65351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .registers 2

    .line 65349
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_c

    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-static {p1}, Lo/setAction;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CertSelector;)Lo/setAction;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lo/getMovementGranularity;->asInterface:Lo/WindowInsetsControllerCompatImpl26;

    return-void
.end method
