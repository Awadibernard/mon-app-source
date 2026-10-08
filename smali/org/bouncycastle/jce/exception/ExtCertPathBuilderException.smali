###### Class org.bouncycastle.jce.exception.ExtCertPathBuilderException (org.bouncycastle.jce.exception.ExtCertPathBuilderException)
.class public Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;
.super Ljava/security/cert/CertPathBuilderException;


# instance fields
.field private onTransact:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;->onTransact:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;->onTransact:Ljava/lang/Throwable;

    return-object p0
.end method
