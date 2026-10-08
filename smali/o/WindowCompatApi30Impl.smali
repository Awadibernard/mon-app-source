###### Class kotlin.WindowCompatApi30Impl (o.WindowCompatApi30Impl)
.class final Lo/WindowCompatApi30Impl;
.super Ljava/security/cert/PKIXRevocationChecker;

# interfaces
.implements Lo/ViewKtdoOnPreDraw1;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getInsetsController;

.field private asInterface:Lo/lambdasetUpdateListener0;

.field private final onTransact:Lo/translationY;

.field private final read:Lo/WindowCompatApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->MediaBrowserCompatItemReceiver:Lo/isImportantForAccessibility;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkSet;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkSet;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatScrollIndicators;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatScrollIndicators;->asInterface:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->asBinder:Lo/isImportantForAccessibility;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->read:Lo/isImportantForAccessibility;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->AudioAttributesImplApi26Parcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->asInterface:Lo/isImportantForAccessibility;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->read:Lo/isImportantForAccessibility;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->asBinder:Lo/isImportantForAccessibility;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->asInterface:Lo/isImportantForAccessibility;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/unregisterForLayoutCallback;->asBinder:Lo/isImportantForAccessibility;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/unregisterForLayoutCallback;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->read:Lo/isImportantForAccessibility;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->asBinder:Lo/isImportantForAccessibility;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->asInterface:Lo/isImportantForAccessibility;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->AudioAttributesImplApi26Parcelizer:Lo/isImportantForAccessibility;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusRealDirection;->asBinder:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusRealDirection;->asInterface:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkAvailable;->onTransact:Lo/isImportantForAccessibility;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkAvailable;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/translationY;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    iput-object p1, p0, Lo/WindowCompatApi30Impl;->onTransact:Lo/translationY;

    new-instance v0, Lo/getInsetsController;

    invoke-direct {v0, p1}, Lo/getInsetsController;-><init>(Lo/translationY;)V

    iput-object v0, p0, Lo/WindowCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getInsetsController;

    new-instance v0, Lo/WindowCompatApi28Impl;

    invoke-direct {v0, p0, p1}, Lo/WindowCompatApi28Impl;-><init>(Lo/WindowCompatApi30Impl;Lo/translationY;)V

    iput-object v0, p0, Lo/WindowCompatApi30Impl;->read:Lo/WindowCompatApi28Impl;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/lambdasetUpdateListener0;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lo/WindowCompatApi30Impl;->asInterface:Lo/lambdasetUpdateListener0;

    iget-object v0, p0, Lo/WindowCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getInsetsController;

    .line 7000
    iput-object p1, v0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lo/getInsetsController;->read:Ljava/util/Date;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi30Impl;->read:Lo/WindowCompatApi28Impl;

    .line 8000
    iput-object p1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/WindowCompatApi28Impl;->asBinder:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WindowCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    move-object p2, p1

    check-cast p2, Ljava/security/cert/X509Certificate;

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 1000
    invoke-virtual {p0}, Lo/WindowCompatApi30Impl;->getOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_54

    :cond_16
    sget-object p2, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 2000
    invoke-virtual {p0}, Lo/WindowCompatApi30Impl;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 0
    :try_start_22
    iget-object p2, p0, Lo/WindowCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getInsetsController;

    invoke-virtual {p2, p1}, Lo/getInsetsController;->check(Ljava/security/cert/Certificate;)V
    :try_end_27
    .catch Lo/getFraction; {:try_start_22 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 3000
    invoke-virtual {p0}, Lo/WindowCompatApi30Impl;->getOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi30Impl;->read:Lo/WindowCompatApi28Impl;

    invoke-virtual {p0, p1}, Lo/WindowCompatApi28Impl;->check(Ljava/security/cert/Certificate;)V

    return-void

    :cond_3b
    throw p2

    :cond_3c
    :try_start_3c
    iget-object p2, p0, Lo/WindowCompatApi30Impl;->read:Lo/WindowCompatApi28Impl;

    invoke-virtual {p2, p1}, Lo/WindowCompatApi28Impl;->check(Ljava/security/cert/Certificate;)V
    :try_end_41
    .catch Lo/getFraction; {:try_start_3c .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 4000
    invoke-virtual {p0}, Lo/WindowCompatApi30Impl;->getOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getInsetsController;

    invoke-virtual {p0, p1}, Lo/getInsetsController;->check(Ljava/security/cert/Certificate;)V

    :cond_54
    return-void

    :cond_55
    throw p2
.end method

.method public final getSoftFailExceptions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-static {}, Lo/WindowCompatApi28Impl;->read()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedExtensions()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/WindowCompatApi30Impl;->asInterface:Lo/lambdasetUpdateListener0;

    iget-object v1, p0, Lo/WindowCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getInsetsController;

    .line 5000
    const-string v2, "forward checking not supported"

    if-nez p1, :cond_2f

    iput-object v0, v1, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Lo/getInsetsController;->read:Ljava/util/Date;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi30Impl;->read:Lo/WindowCompatApi28Impl;

    if-nez p1, :cond_29

    .line 6000
    iput-object v0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/WindowCompatApi28Impl;->asBinder:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WindowCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    :cond_29
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5000
    :cond_2f
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isForwardCheckingSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
