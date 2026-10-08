###### Class org.bouncycastle.jcajce.provider.util.BadBlockException (org.bouncycastle.jcajce.provider.util.BadBlockException)
.class public Lorg/bouncycastle/jcajce/provider/util/BadBlockException;
.super Ljavax/crypto/BadPaddingException;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
