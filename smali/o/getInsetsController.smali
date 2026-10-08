###### Class kotlin.getInsetsController (o.getInsetsController)
.class final Lo/getInsetsController;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ViewKtdoOnPreDraw1;


# instance fields
.field private final asBinder:Lo/translationY;

.field onTransact:Lo/lambdasetUpdateListener0;

.field read:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lo/translationY;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getInsetsController;->read:Ljava/util/Date;

    iput-object p1, p0, Lo/getInsetsController;->asBinder:Lo/translationY;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/lambdasetUpdateListener0;)V
    .registers 2

    .line 65353
    iput-object p1, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lo/getInsetsController;->read:Ljava/util/Date;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 1000
    iget-object v1, v0, Lo/lambdasetUpdateListener0;->asInterface:Lo/ViewParentCompatApi21Impl;

    .line 0
    iget-object v2, p0, Lo/getInsetsController;->read:Ljava/util/Date;

    iget-object v3, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 2000
    new-instance v4, Ljava/util/Date;

    iget-object v3, v3, Lo/lambdasetUpdateListener0;->asBinder:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 0
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 3000
    iget-object v5, v3, Lo/lambdasetUpdateListener0;->onTransact:Ljava/security/cert/X509Certificate;

    .line 0
    iget-object v3, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 4000
    iget-object v6, v3, Lo/lambdasetUpdateListener0;->IconCompatParcelizer:Ljava/security/PublicKey;

    .line 0
    iget-object v3, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 5000
    iget-object v3, v3, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lo/getInsetsController;->asBinder:Lo/translationY;

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Lo/lambdasetUpdateListener0;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lo/translationY;)V
    :try_end_2c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3a

    :cond_39
    move-object v0, p1

    :goto_3a
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 6000
    iget-object v2, v2, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/getInsetsController;->onTransact:Lo/lambdasetUpdateListener0;

    .line 7000
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v1, p1, v0, v2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method
