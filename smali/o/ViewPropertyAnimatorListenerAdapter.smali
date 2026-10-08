###### Class kotlin.ViewPropertyAnimatorListenerAdapter (o.ViewPropertyAnimatorListenerAdapter)
.class public Lo/ViewPropertyAnimatorListenerAdapter;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final onTransact:Lo/translationY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lo/ViewPropertyAnimatorListenerAdapter;->onTransact:Lo/translationY;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of p1, p2, Lo/getMovementGranularity;

    if-nez p1, :cond_28

    instance-of v0, p2, Lo/ViewParentCompatApi21Impl;

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parameters must be a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lo/getMovementGranularity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instance."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_6a

    new-instance v0, Lo/ViewParentCompatApi21Impl$onTransact;

    move-object v1, p2

    check-cast v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v1}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz p1, :cond_63

    check-cast p2, Lo/getMovementGranularity;

    .line 1000
    iget-boolean p1, p2, Lo/getMovementGranularity;->AudioAttributesCompatParcelizer:Z

    .line 2000
    iput-boolean p1, v0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 3000
    iget p1, p2, Lo/getMovementGranularity;->IconCompatParcelizer:I

    .line 4000
    iput p1, v0, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 5000
    iget-object p1, p2, Lo/getMovementGranularity;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6000
    iget-object p1, p2, Lo/getMovementGranularity;->write:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7000
    iget-object p1, p2, Lo/getMovementGranularity;->read:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8000
    :cond_63
    new-instance p1, Lo/ViewParentCompatApi21Impl;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    goto :goto_6d

    .line 0
    :cond_6a
    move-object p1, p2

    check-cast p1, Lo/ViewParentCompatApi21Impl;

    :goto_6d
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2}, Lo/xBy;->onTransact(Lo/ViewParentCompatApi21Impl;Ljava/util/Date;)Ljava/util/Date;

    .line 9000
    iget-object p1, p1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    .line 0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TargetConstraints must be an instance of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lo/getRecord;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
