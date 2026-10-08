###### Class kotlin.WindowCompatApi35Impl (o.WindowCompatApi35Impl)
.class final Lo/WindowCompatApi35Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ViewKtdoOnPreDraw1;


# instance fields
.field private final read:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowCompatApi35Impl;->read:Ljava/security/cert/PKIXCertPathChecker;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/lambdasetUpdateListener0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lo/WindowCompatApi35Impl;->read:Ljava/security/cert/PKIXCertPathChecker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/WindowCompatApi35Impl;->read:Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    return-void
.end method
