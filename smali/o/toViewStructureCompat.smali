###### Class kotlin.toViewStructureCompat (o.toViewStructureCompat)
.class public Lo/toViewStructureCompat;
.super Ljava/security/cert/CertPathBuilderSpi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_3a

    instance-of v1, p1, Lo/getContentChangeTypes;

    if-nez v1, :cond_3a

    instance-of v1, p1, Lo/setListenerInternal;

    if-eqz v1, :cond_d

    goto :goto_3a

    :cond_d
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

    :cond_3a
    :goto_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7b

    new-instance v0, Lo/setListenerInternal$onTransact;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lo/setListenerInternal$onTransact;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    instance-of v1, p1, Lo/getMovementGranularity;

    if-eqz v1, :cond_74

    check-cast p1, Lo/getContentChangeTypes;

    .line 1000
    iget-object v1, p1, Lo/getContentChangeTypes;->asInterface:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2000
    iget-object v2, v0, Lo/setListenerInternal$onTransact;->read:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3000
    iget v1, p1, Lo/getContentChangeTypes;->onTransact:I

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6c

    .line 4000
    iput v1, v0, Lo/setListenerInternal$onTransact;->asBinder:I

    .line 5000
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/getMovementGranularity;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_74

    .line 4000
    :cond_6c
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The maximum path length parameter can not be less than -1."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6000
    :cond_74
    :goto_74
    new-instance p1, Lo/setListenerInternal;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setListenerInternal;-><init>(Lo/setListenerInternal$onTransact;B)V

    goto :goto_7d

    .line 0
    :cond_7b
    check-cast p1, Lo/setListenerInternal;

    :goto_7d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7000
    iget-object p1, p1, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 8000
    iget-object p1, p1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    .line 0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TargetConstraints must be an instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lo/getRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertPathBuilderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
