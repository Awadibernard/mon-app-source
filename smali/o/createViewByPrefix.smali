###### Class kotlin.createViewByPrefix (o.createViewByPrefix)
.class public Lo/createViewByPrefix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createViewByPrefix$read;,
        Lo/createViewByPrefix$asBinder;,
        Lo/createViewByPrefix$RemoteActionCompatParcelizer;,
        Lo/createViewByPrefix$asInterface;
    }
.end annotation


# instance fields
.field public read:Lo/getVerticalMargins;


# direct methods
.method public constructor <init>(Lo/verifyDrawable;Ljava/util/concurrent/Executor;Lo/createViewByPrefix$read;)V
    .registers 7

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_43

    if-eqz p2, :cond_3b

    .line 843
    invoke-virtual {p1}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    if-eqz p1, :cond_2f

    .line 3027
    new-instance v1, Lo/setTitleMarginStart;

    invoke-direct {v1, p1}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMargin;)V

    const-class p1, Lo/createViewFromTag;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    iget-object v1, v1, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    .line 5046
    sget-object v2, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {p1}, Lo/onActivityLayout;->asInterface(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    .line 5043
    invoke-virtual {v1, p1, v2}, Lo/setTitleTextAppearance;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;

    move-result-object p1

    .line 3027
    check-cast p1, Lo/createViewFromTag;

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    .line 6905
    :goto_30
    iput-object v0, p0, Lo/createViewByPrefix;->read:Lo/getVerticalMargins;

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_38

    .line 7274
    iput-object p2, p1, Lo/createViewFromTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    .line 8286
    :cond_38
    iput-object p3, p1, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    :cond_3a
    return-void

    .line 837
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 834
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FragmentActivity must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Lo/getVerticalMargins;)Lo/backportAccessibilityAttributes;
    .registers 2

    .line 1056
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/backportAccessibilityAttributes;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;)V
    .registers 7

    if-eqz p1, :cond_72

    .line 9982
    iget-object v0, p0, Lo/createViewByPrefix;->read:Lo/getVerticalMargins;

    if-eqz v0, :cond_71

    .line 11882
    iget-boolean v1, v0, Lo/getVerticalMargins;->MediaSessionCompatToken:Z

    if-nez v1, :cond_71

    iget-boolean v0, v0, Lo/getVerticalMargins;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_71

    .line 9991
    iget-object p0, p0, Lo/createViewByPrefix;->read:Lo/getVerticalMargins;

    .line 13056
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/backportAccessibilityAttributes;

    if-nez v1, :cond_31

    .line 12075
    invoke-static {}, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer()Lo/backportAccessibilityAttributes;

    move-result-object v1

    .line 13753
    new-instance v2, Lo/setSwitchTextAppearance;

    invoke-direct {v2, p0}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14225
    invoke-virtual {v2, v3, v1, v0, v4}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12078
    invoke-virtual {v2}, Lo/getContentInsetEnd;->asBinder()I

    .line 15779
    invoke-virtual {p0, v4}, Lo/getVerticalMargins;->onTransact(Z)Z

    .line 15780
    invoke-virtual {p0}, Lo/getVerticalMargins;->onTransact()V

    .line 16360
    :cond_31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    if-eqz p0, :cond_71

    .line 16366
    iget-object p0, v1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 17297
    iput-object p1, p0, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    const/4 p0, 0x0

    .line 16370
    invoke-static {p1, p0}, Lo/dismiss;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;Lo/createViewByPrefix$RemoteActionCompatParcelizer;)I

    move-result p1

    .line 16371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_53

    const/16 v0, 0xf

    if-ne p1, v0, :cond_53

    .line 16375
    iget-object p1, v1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    invoke-static {}, Lo/verifyNotNull;->asInterface()Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 18400
    iput-object v0, p1, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    goto :goto_57

    .line 16377
    :cond_53
    iget-object p1, v1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 19400
    iput-object p0, p1, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 16385
    :goto_57
    iget-object p1, v1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 20429
    iput-object p0, p1, Lo/createViewFromTag;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 16399
    iget-object p0, v1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 21465
    iget-boolean p0, p0, Lo/createViewFromTag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz p0, :cond_6e

    .line 16400
    iget-object p0, v1, Lo/backportAccessibilityAttributes;->asInterface:Landroid/os/Handler;

    new-instance p1, Lo/backportAccessibilityAttributes$asInterface;

    invoke-direct {p1, v1}, Lo/backportAccessibilityAttributes$asInterface;-><init>(Lo/backportAccessibilityAttributes;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 16403
    :cond_6e
    invoke-virtual {v1}, Lo/backportAccessibilityAttributes;->onTransact()V

    :cond_71
    return-void

    .line 969
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PromptInfo cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.createViewByPrefix.RemoteActionCompatParcelizer (o.createViewByPrefix$RemoteActionCompatParcelizer)
.class public final Lo/createViewByPrefix$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewByPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/security/Signature;

.field final asBinder:Landroid/security/identity/IdentityCredential;

.field final onTransact:Ljavax/crypto/Cipher;

.field final read:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .registers 3

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/security/Signature;

    .line 275
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->onTransact:Ljavax/crypto/Cipher;

    .line 276
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->read:Ljavax/crypto/Mac;

    .line 277
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->asBinder:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->onTransact:Ljavax/crypto/Cipher;

    .line 237
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->read:Ljavax/crypto/Mac;

    .line 238
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->asBinder:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/security/Signature;

    .line 248
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->onTransact:Ljavax/crypto/Cipher;

    .line 249
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->read:Ljavax/crypto/Mac;

    .line 250
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->asBinder:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/security/Signature;

    .line 260
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->onTransact:Ljavax/crypto/Cipher;

    .line 261
    iput-object p1, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->read:Ljavax/crypto/Mac;

    .line 262
    iput-object v0, p0, Lo/createViewByPrefix$RemoteActionCompatParcelizer;->asBinder:Landroid/security/identity/IdentityCredential;

    return-void
.end method

###### Class o.createViewByPrefix.asBinder (o.createViewByPrefix$asBinder)
.class public Lo/createViewByPrefix$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewByPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asBinder:Lo/createViewByPrefix$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/createViewByPrefix$RemoteActionCompatParcelizer;I)V
    .registers 3

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/createViewByPrefix$asBinder;->asBinder:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 333
    iput p2, p0, Lo/createViewByPrefix$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.createViewByPrefix.asInterface (o.createViewByPrefix$asInterface)
.class public Lo/createViewByPrefix$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewByPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/lang/CharSequence;

.field final RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field final asBinder:Z

.field final asInterface:Ljava/lang/CharSequence;

.field final onTransact:I

.field final read:Z

.field final write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .registers 8

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Lo/createViewByPrefix$asInterface;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 620
    iput-object p2, p0, Lo/createViewByPrefix$asInterface;->write:Ljava/lang/CharSequence;

    .line 621
    iput-object p3, p0, Lo/createViewByPrefix$asInterface;->asInterface:Ljava/lang/CharSequence;

    .line 622
    iput-object p4, p0, Lo/createViewByPrefix$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 623
    iput-boolean p5, p0, Lo/createViewByPrefix$asInterface;->read:Z

    .line 624
    iput-boolean p6, p0, Lo/createViewByPrefix$asInterface;->asBinder:Z

    .line 625
    iput p7, p0, Lo/createViewByPrefix$asInterface;->onTransact:I

    return-void
.end method

###### Class o.createViewByPrefix.asInterface.RemoteActionCompatParcelizer (o.createViewByPrefix$asInterface$RemoteActionCompatParcelizer)
.class public final Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewByPrefix$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:Ljava/lang/CharSequence;

.field public RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field public asBinder:Ljava/lang/CharSequence;

.field public asInterface:I

.field public onTransact:Z

.field public read:Z

.field public write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    .line 406
    iput-object v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 407
    iput-object v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 408
    iput-object v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->read:Z

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->onTransact:Z

    .line 411
    iput v0, p0, Lo/createViewByPrefix$asInterface$RemoteActionCompatParcelizer;->asInterface:I

    return-void
.end method

###### Class o.createViewByPrefix.read (o.createViewByPrefix$read)
.class public abstract Lo/createViewByPrefix$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createViewByPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    return-void
.end method

.method public onAuthenticationSucceeded(Lo/createViewByPrefix$asBinder;)V
    .registers 2

    return-void
.end method
