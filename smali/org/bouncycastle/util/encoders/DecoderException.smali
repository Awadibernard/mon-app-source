###### Class org.bouncycastle.util.encoders.DecoderException (org.bouncycastle.util.encoders.DecoderException)
.class public Lorg/bouncycastle/util/encoders/DecoderException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private onTransact:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/util/encoders/DecoderException;->onTransact:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/DecoderException;->onTransact:Ljava/lang/Throwable;

    return-object p0
.end method
