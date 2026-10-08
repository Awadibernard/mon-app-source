###### Class org.bouncycastle.jce.exception.ExtIOException (org.bouncycastle.jce.exception.ExtIOException)
.class public Lorg/bouncycastle/jce/exception/ExtIOException;
.super Ljava/io/IOException;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/jce/exception/ExtIOException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
