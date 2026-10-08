###### Class kotlin.getThemeResId (o.getThemeResId)
.class final Lo/getThemeResId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getThemeResId$read;,
        Lo/getThemeResId$onTransact;,
        Lo/getThemeResId$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field final asInterface:Lo/getThemeResId$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getThemeResId$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/getThemeResId;->asInterface:Lo/getThemeResId$RemoteActionCompatParcelizer;

    return-void
.end method

###### Class o.getThemeResId.RemoteActionCompatParcelizer (o.getThemeResId$RemoteActionCompatParcelizer)
.class Lo/getThemeResId$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThemeResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method asInterface()V
    .registers 1

    return-void
.end method

.method onTransact(Lo/createViewByPrefix$asBinder;)V
    .registers 2

    return-void
.end method

.method read(ILjava/lang/CharSequence;)V
    .registers 3

    return-void
.end method

###### Class o.getThemeResId.onTransact (o.getThemeResId$onTransact)
.class Lo/getThemeResId$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThemeResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static read(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .registers 1

    .line 189
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p0

    return p0
.end method

###### Class o.getThemeResId.read (o.getThemeResId$read)
.class Lo/getThemeResId$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThemeResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static asBinder(Lo/getThemeResId$RemoteActionCompatParcelizer;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 212
    new-instance v0, Lo/getThemeResId$read$1;

    invoke-direct {v0, p0}, Lo/getThemeResId$read$1;-><init>(Lo/getThemeResId$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

###### Class o.getThemeResId.read.AnonymousClass1 (o.getThemeResId$read$1)
.class Lo/getThemeResId$read$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getThemeResId$read;->asBinder(Lo/getThemeResId$RemoteActionCompatParcelizer;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getThemeResId$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getThemeResId$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 212
    iput-object p1, p0, Lo/getThemeResId$read$1;->RemoteActionCompatParcelizer:Lo/getThemeResId$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    .line 215
    iget-object p0, p0, Lo/getThemeResId$read$1;->RemoteActionCompatParcelizer:Lo/getThemeResId$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1, p2}, Lo/getThemeResId$RemoteActionCompatParcelizer;->read(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    .line 251
    iget-object p0, p0, Lo/getThemeResId$read$1;->RemoteActionCompatParcelizer:Lo/getThemeResId$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/getThemeResId$RemoteActionCompatParcelizer;->asInterface()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 6

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 229
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3f

    .line 1081
    :cond_c
    invoke-static {v2}, Lo/verifyNotNull$asInterface;->asBinder(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 1083
    new-instance v1, Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-direct {v1, v3}, Lo/createViewByPrefix$RemoteActionCompatParcelizer;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3f

    .line 1086
    :cond_18
    invoke-static {v2}, Lo/verifyNotNull$asInterface;->RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 1088
    new-instance v1, Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-direct {v1, v3}, Lo/createViewByPrefix$RemoteActionCompatParcelizer;-><init>(Ljava/security/Signature;)V

    goto :goto_3f

    .line 1091
    :cond_24
    invoke-static {v2}, Lo/verifyNotNull$asInterface;->read(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1093
    new-instance v1, Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-direct {v1, v3}, Lo/createViewByPrefix$RemoteActionCompatParcelizer;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3f

    .line 1097
    :cond_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_3f

    .line 1099
    invoke-static {v2}, Lo/verifyNotNull$RemoteActionCompatParcelizer;->s_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 1101
    new-instance v1, Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2}, Lo/createViewByPrefix$RemoteActionCompatParcelizer;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 233
    :cond_3f
    :goto_3f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4a

    if-eqz p1, :cond_52

    .line 235
    invoke-static {p1}, Lo/getThemeResId$onTransact;->read(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_53

    .line 237
    :cond_4a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_52

    const/4 p1, 0x2

    goto :goto_53

    :cond_52
    const/4 p1, -0x1

    .line 243
    :goto_53
    new-instance v0, Lo/createViewByPrefix$asBinder;

    invoke-direct {v0, v1, p1}, Lo/createViewByPrefix$asBinder;-><init>(Lo/createViewByPrefix$RemoteActionCompatParcelizer;I)V

    .line 246
    iget-object p0, p0, Lo/getThemeResId$read$1;->RemoteActionCompatParcelizer:Lo/getThemeResId$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/getThemeResId$RemoteActionCompatParcelizer;->onTransact(Lo/createViewByPrefix$asBinder;)V

    return-void
.end method
