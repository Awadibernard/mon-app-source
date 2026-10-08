###### Class org.bouncycastle.crypto.CryptoException (org.bouncycastle.crypto.CryptoException)
.class public Lorg/bouncycastle/crypto/CryptoException;
.super Ljava/lang/Exception;


# instance fields
.field private asInterface:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoException;->asInterface:Ljava/lang/Throwable;

    return-object p0
.end method
