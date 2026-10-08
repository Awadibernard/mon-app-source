###### Class kotlin.setDecorFitsSystemWindows (o.setDecorFitsSystemWindows)
.class final Lo/setDecorFitsSystemWindows;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;
    .registers 1

    if-eqz p0, :cond_17

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    .line 11000
    invoke-static {p0}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    .line 12000
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 10000
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static asBinder(Ljava/lang/Object;)Lo/unregisterListeningView;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_36

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 3000
    instance-of v0, p0, Lo/getStartDelay;

    if-eqz v0, :cond_19

    check-cast p0, Lo/getStartDelay;

    invoke-interface {p0}, Lo/getStartDelay;->asInterface()Lo/unregisterListeningView;

    move-result-object p0

    if-eqz p0, :cond_13

    return-object p0

    .line 4000
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_19
    if-eqz p0, :cond_30

    .line 3000
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    .line 6000
    invoke-static {p0}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    if-eqz p0, :cond_2a

    return-object p0

    .line 7000
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5000
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 0
    :cond_36
    check-cast p0, Lo/AccessibilityEventCompatApi34Impl;

    invoke-interface {p0}, Lo/AccessibilityEventCompatApi34Impl;->asBinder()Lo/getRecordCount;

    move-result-object p0

    invoke-virtual {p0}, Lo/getRecordCount;->onTransact()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    .line 8000
    invoke-static {p0}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    if-eqz p0, :cond_50

    return-object p0

    .line 9000
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static asInterface(Ljavax/security/auth/x500/X500Principal;)[B
    .registers 1

    if-eqz p0, :cond_f

    .line 0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    .line 2000
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1000
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static onTransact(Ljava/security/cert/X509Certificate;)Lo/unregisterListeningView;
    .registers 2

    .line 0
    instance-of v0, p0, Lo/getStartDelay;

    if-eqz v0, :cond_13

    check-cast p0, Lo/getStartDelay;

    invoke-interface {p0}, Lo/getStartDelay;->asInterface()Lo/unregisterListeningView;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    .line 13000
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_13
    if-eqz p0, :cond_2a

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    .line 15000
    invoke-static {p0}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0

    if-eqz p0, :cond_24

    return-object p0

    .line 16000
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 14000
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
