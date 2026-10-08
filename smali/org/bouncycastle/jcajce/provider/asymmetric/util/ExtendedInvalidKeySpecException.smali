###### Class org.bouncycastle.jcajce.provider.asymmetric.util.ExtendedInvalidKeySpecException (org.bouncycastle.jcajce.provider.asymmetric.util.ExtendedInvalidKeySpecException)
.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;
.super Ljava/security/spec/InvalidKeySpecException;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
