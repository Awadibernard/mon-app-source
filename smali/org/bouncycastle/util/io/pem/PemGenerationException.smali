###### Class org.bouncycastle.util.io.pem.PemGenerationException (org.bouncycastle.util.io.pem.PemGenerationException)
.class public Lorg/bouncycastle/util/io/pem/PemGenerationException;
.super Ljava/io/IOException;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/util/io/pem/PemGenerationException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
