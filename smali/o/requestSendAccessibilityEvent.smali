###### Class kotlin.requestSendAccessibilityEvent (o.requestSendAccessibilityEvent)
.class public final Lo/requestSendAccessibilityEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lo/WindowInsetsControllerCompatImpl26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;,
        Lo/requestSendAccessibilityEvent$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WindowInsetsControllerCompatImpl26<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final asBinder:Ljava/security/cert/CertSelector;


# direct methods
.method private constructor <init>(Ljava/security/cert/CertSelector;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/CertSelector;B)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lo/requestSendAccessibilityEvent;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method


# virtual methods
.method public final synthetic asInterface(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/security/cert/Certificate;

    .line 1000
    iget-object p0, p0, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    invoke-interface {p0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 65352
    new-instance v0, Lo/requestSendAccessibilityEvent;

    iget-object p0, p0, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    invoke-direct {v0, p0}, Lo/requestSendAccessibilityEvent;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

###### Class o.requestSendAccessibilityEvent.RemoteActionCompatParcelizer (o.requestSendAccessibilityEvent$RemoteActionCompatParcelizer)
.class public final Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestSendAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final asInterface:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CertSelector;

    iput-object p1, p0, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;->asInterface:Ljava/security/cert/CertSelector;

    return-void
.end method

###### Class o.requestSendAccessibilityEvent.read (o.requestSendAccessibilityEvent$read)
.class public final Lo/requestSendAccessibilityEvent$read;
.super Ljava/security/cert/X509CertSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestSendAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Lo/requestSendAccessibilityEvent;


# direct methods
.method public constructor <init>(Lo/requestSendAccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    iput-object p1, p0, Lo/requestSendAccessibilityEvent$read;->asBinder:Lo/requestSendAccessibilityEvent;

    .line 1000
    iget-object v0, p1, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    .line 0
    instance-of v0, v0, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_a7

    .line 2000
    iget-object p1, p1, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    .line 0
    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getAuthorityKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setAuthorityKeyIdentifier([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setBasicConstraints(I)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getKeyUsage()[Z

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setKeyUsage([Z)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getMatchAllSubjectAltNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setMatchAllSubjectAltNames(Z)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPrivateKeyValid(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKey(Ljava/security/PublicKey;)V

    :try_start_55
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setExtendedKeyUsage(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getIssuerAsBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getNameConstraints()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setNameConstraints([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPathToNames(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPolicy()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectAlternativeNames(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKeyAlgID(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_8d} :catch_8e

    return-void

    :catch_8e
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "base selector invalid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a7
    return-void
.end method


# virtual methods
.method public final match(Ljava/security/cert/Certificate;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lo/requestSendAccessibilityEvent$read;->asBinder:Lo/requestSendAccessibilityEvent;

    if-nez p0, :cond_a

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0

    .line 3000
    :cond_a
    iget-object p0, p0, Lo/requestSendAccessibilityEvent;->asBinder:Ljava/security/cert/CertSelector;

    invoke-interface {p0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method
