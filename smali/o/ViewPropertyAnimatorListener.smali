###### Class kotlin.ViewPropertyAnimatorListener (o.ViewPropertyAnimatorListener)
.class abstract Lo/ViewPropertyAnimatorListener;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_5
    invoke-static {v0, p0, p3}, Lo/ViewPropertyAnimatorListener;->RemoteActionCompatParcelizer(Ljava/util/HashSet;Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/List;)V

    invoke-static {v0, p0, p2}, Lo/ViewPropertyAnimatorListener;->RemoteActionCompatParcelizer(Ljava/util/HashSet;Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/List;)V
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_b} :catch_4f

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1000
    :cond_2c
    iget-object v1, p0, Lo/notifySubtreeAccessibilityStateChanged;->onTransact:Ljava/security/cert/CRLSelector;

    instance-of v2, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v2, :cond_39

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_4a

    .line 0
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_4a
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4e
    return-object p2

    :catch_4f
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Exception obtaining complete CRLs."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/HashSet;Lo/notifySubtreeAccessibilityStateChanged;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/WindowInsetsControllerCompatImpl23;

    const-string v4, "Exception searching in X.509 CRL store."

    if-eqz v3, :cond_27

    check-cast v2, Lo/WindowInsetsControllerCompatImpl23;

    :try_start_18
    invoke-interface {v2, p1}, Lo/WindowInsetsControllerCompatImpl23;->asBinder(Lo/WindowInsetsControllerCompatImpl26;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_35

    :catch_20
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_27
    check-cast v2, Ljava/security/cert/CertStore;

    .line 2000
    :try_start_29
    new-instance v3, Lo/notifySubtreeAccessibilityStateChanged$onTransact;

    invoke-direct {v3, p1}, Lo/notifySubtreeAccessibilityStateChanged$onTransact;-><init>(Lo/notifySubtreeAccessibilityStateChanged;)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v2

    .line 0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_35
    .catch Ljava/security/cert/CertStoreException; {:try_start_29 .. :try_end_35} :catch_37

    :goto_35
    const/4 v1, 0x1

    goto :goto_6

    :catch_37
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    move-object v0, v2

    goto :goto_6

    :cond_3f
    if-nez v1, :cond_45

    if-nez v0, :cond_44

    goto :goto_45

    :cond_44
    throw v0

    :cond_45
    :goto_45
    return-void
.end method
