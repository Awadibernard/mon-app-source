###### Class org.bouncycastle.jce.provider.PKIXNameConstraintValidatorException (org.bouncycastle.jce.provider.PKIXNameConstraintValidatorException)
.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
.super Ljava/lang/Exception;


# instance fields
.field private read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;->read:Ljava/lang/Throwable;

    return-object p0
.end method
