###### Class org.bouncycastle.crypto.io.CipherIOException (org.bouncycastle.crypto.io.CipherIOException)
.class public Lorg/bouncycastle/crypto/io/CipherIOException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/crypto/io/CipherIOException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
