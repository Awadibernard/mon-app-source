###### Class kotlin.ViewPropertyAnimatorCompatExternalSyntheticLambda0 (o.ViewPropertyAnimatorCompatExternalSyntheticLambda0)
.class public Lo/ViewPropertyAnimatorCompatExternalSyntheticLambda0;
.super Ljava/security/cert/CertStoreSpi;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/security/cert/CollectionCertStoreParameters;


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 65354
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 65353
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
