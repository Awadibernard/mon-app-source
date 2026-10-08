###### Class kotlin.setFraction (o.setFraction)
.class public Lo/setFraction;
.super Ljava/security/cert/CertStoreSpi;


# instance fields
.field private asBinder:Lo/withEndAction;


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 0
    instance-of p0, p1, Ljava/security/cert/X509CertSelector;

    if-eqz p0, :cond_d

    check-cast p1, Ljava/security/cert/X509CertSelector;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 p0, 0x0

    .line 1000
    throw p0

    .line 0
    :cond_d
    new-instance p0, Ljava/security/cert/CertStoreException;

    const-string p1, "selector is not a X509CertSelector"

    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
