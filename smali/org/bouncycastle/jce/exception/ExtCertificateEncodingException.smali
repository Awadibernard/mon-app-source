###### Class org.bouncycastle.jce.exception.ExtCertificateEncodingException (org.bouncycastle.jce.exception.ExtCertificateEncodingException)
.class public Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;
.super Ljava/security/cert/CertificateEncodingException;


# instance fields
.field private asBinder:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;->asBinder:Ljava/lang/Throwable;

    return-object p0
.end method
