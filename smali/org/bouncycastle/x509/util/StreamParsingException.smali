###### Class org.bouncycastle.x509.util.StreamParsingException (org.bouncycastle.x509.util.StreamParsingException)
.class public Lorg/bouncycastle/x509/util/StreamParsingException;
.super Ljava/lang/Exception;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/x509/util/StreamParsingException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object p0
.end method
