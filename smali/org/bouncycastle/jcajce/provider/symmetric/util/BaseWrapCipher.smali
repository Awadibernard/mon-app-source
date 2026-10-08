###### Class org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher (org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher)
.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$asBinder;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$asBinder;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:Ljava/security/AlgorithmParameters;

.field private final asInterface:Lo/translationY;

.field private onTransact:I

.field private read:[Ljava/lang/Class;

.field private write:Lo/getAncestors;


# direct methods
.method protected constructor <init>()V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const-class v0, Lo/translationXBy;

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->read:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->onTransact:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->asBinder:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->write:Lo/getAncestors;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->AudioAttributesImplApi21Parcelizer:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$asBinder;

    new-instance v0, Lo/translationYBy;

    invoke-direct {v0}, Lo/translationYBy;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->asInterface:Lo/translationY;

    return-void
.end method

###### Class org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher.InvalidKeyOrParametersException (org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher$InvalidKeyOrParametersException)
.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
.super Ljava/security/InvalidKeyException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InvalidKeyOrParametersException"
.end annotation


# instance fields
.field private final onTransact:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65354
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;->onTransact:Ljava/lang/Throwable;

    return-object p0
.end method

###### Class org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher.asBinder (org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher$asBinder)
.class public final Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$asBinder;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method
