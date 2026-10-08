###### Class org.bouncycastle.jce.exception.ExtCertPathValidatorException (org.bouncycastle.jce.exception.ExtCertPathValidatorException)
.class public Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;
.super Ljava/security/cert/CertPathValidatorException;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .registers 5

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    iput-object p2, p0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65351
    iget-object p0, p0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
