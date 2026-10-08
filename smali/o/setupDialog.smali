###### Class kotlin.setupDialog (o.setupDialog)
.class public Lo/setupDialog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setupDialog$asInterface;,
        Lo/setupDialog$asBinder;,
        Lo/setupDialog$read;,
        Lo/setupDialog$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final asBinder:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field private final onTransact:Landroid/hardware/biometrics/BiometricManager;

.field private final read:Lo/setupDialog$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/setupDialog$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lo/setupDialog;->read:Lo/setupDialog$RemoteActionCompatParcelizer;

    .line 294
    invoke-interface {p1}, Lo/setupDialog$RemoteActionCompatParcelizer;->asBinder()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    .line 295
    iput-object v0, p0, Lo/setupDialog;->onTransact:Landroid/hardware/biometrics/BiometricManager;

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_16

    .line 297
    invoke-interface {p1}, Lo/setupDialog$RemoteActionCompatParcelizer;->onTransact()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 298
    :goto_17
    iput-object p1, p0, Lo/setupDialog;->asBinder:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setupDialog;
    .registers 3

    .line 282
    new-instance v0, Lo/setupDialog;

    new-instance v1, Lo/setupDialog$read;

    invoke-direct {v1, p0}, Lo/setupDialog$read;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/setupDialog;-><init>(Lo/setupDialog$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method private asBinder()I
    .registers 2

    .line 494
    iget-object v0, p0, Lo/setupDialog;->asBinder:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    .line 498
    :cond_6
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 p0, 0xc

    return p0

    .line 501
    :cond_f
    iget-object p0, p0, Lo/setupDialog;->asBinder:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result p0

    if-nez p0, :cond_1a

    const/16 p0, 0xb

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface()I
    .registers 4

    .line 415
    invoke-static {}, Lo/setupDialog$asInterface;->asInterface()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 419
    invoke-static {}, Lo/verifyNotNull;->asInterface()Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lo/verifyNotNull;->read(Lo/createViewByPrefix$RemoteActionCompatParcelizer;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 422
    :try_start_10
    iget-object v2, p0, Lo/setupDialog;->onTransact:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1a} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_1a} :catch_25

    .line 424
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 425
    :try_start_1e
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_24} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_24} :catch_25

    return p0

    .line 1456
    :catch_25
    :cond_25
    iget-object v0, p0, Lo/setupDialog;->onTransact:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2f

    .line 1460
    :cond_2b
    invoke-static {v0}, Lo/setupDialog$asInterface;->asInterface(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    .line 437
    :goto_2f
    iget-object v1, p0, Lo/setupDialog;->read:Lo/setupDialog$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/setupDialog$RemoteActionCompatParcelizer;->read()Z

    move-result v1

    if-nez v1, :cond_50

    if-nez v0, :cond_50

    .line 2475
    iget-object v0, p0, Lo/setupDialog;->read:Lo/setupDialog$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/setupDialog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_46

    .line 2476
    invoke-direct {p0}, Lo/setupDialog;->asBinder()I

    move-result p0

    return p0

    .line 2481
    :cond_46
    invoke-direct {p0}, Lo/setupDialog;->asBinder()I

    move-result p0

    if-nez p0, :cond_4e

    const/4 p0, 0x0

    return p0

    :cond_4e
    const/4 p0, -0x1

    return p0

    :cond_50
    return v0
.end method


# virtual methods
.method public final asBinder(I)I
    .registers 5

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_11

    .line 337
    iget-object p0, p0, Lo/setupDialog;->onTransact:Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_c

    return v2

    .line 341
    :cond_c
    invoke-static {p0, p1}, Lo/setupDialog$asBinder;->RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    .line 3360
    :cond_11
    invoke-static {p1}, Lo/dismiss;->asInterface(I)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 p0, -0x2

    return p0

    :cond_19
    const/16 v0, 0xc

    if-nez p1, :cond_1e

    return v0

    .line 3370
    :cond_1e
    iget-object v1, p0, Lo/setupDialog;->read:Lo/setupDialog$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/setupDialog$RemoteActionCompatParcelizer;->asInterface()Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    :cond_27
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3a

    .line 3377
    iget-object p0, p0, Lo/setupDialog;->read:Lo/setupDialog$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/setupDialog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x0

    return p0

    :cond_37
    const/16 p0, 0xb

    return p0

    .line 3383
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_54

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4f

    .line 6456
    iget-object p0, p0, Lo/setupDialog;->onTransact:Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_4a

    return v2

    .line 6460
    :cond_4a
    invoke-static {p0}, Lo/setupDialog$asInterface;->asInterface(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    .line 3386
    :cond_4f
    invoke-direct {p0}, Lo/setupDialog;->asInterface()I

    move-result p0

    return p0

    .line 3399
    :cond_54
    invoke-direct {p0}, Lo/setupDialog;->asBinder()I

    move-result p0

    return p0
.end method

###### Class o.setupDialog.RemoteActionCompatParcelizer (o.setupDialog$RemoteActionCompatParcelizer)
.class interface abstract Lo/setupDialog$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract asBinder()Landroid/hardware/biometrics/BiometricManager;
.end method

.method public abstract asInterface()Z
.end method

.method public abstract onTransact()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end method

.method public abstract read()Z
.end method

###### Class o.setupDialog.asBinder (o.setupDialog$asBinder)
.class Lo/setupDialog$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricManager;I)I
    .registers 2

    .line 530
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p0

    return p0
.end method

###### Class o.setupDialog.asInterface (o.setupDialog$asInterface)
.class Lo/setupDialog$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static asInterface(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 1

    .line 566
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method static asInterface()Ljava/lang/reflect/Method;
    .registers 3

    const/4 v0, 0x1

    .line 579
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    const-string v2, "canAuthenticate"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    const/4 v0, 0x0

    return-object v0
.end method

.method static onTransact(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 551
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method

###### Class o.setupDialog.read (o.setupDialog$read)
.class final Lo/setupDialog$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setupDialog$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final onTransact:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setupDialog$read;->onTransact:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 244
    iget-object p0, p0, Lo/setupDialog$read;->onTransact:Landroid/content/Context;

    .line 3043
    invoke-static {p0}, Lo/createCheckBox$RemoteActionCompatParcelizer;->onTransact(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2061
    :cond_a
    invoke-static {p0}, Lo/createCheckBox$RemoteActionCompatParcelizer;->read(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Landroid/hardware/biometrics/BiometricManager;
    .registers 1

    .line 228
    iget-object p0, p0, Lo/setupDialog$read;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Lo/setupDialog$asInterface;->onTransact(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Z
    .registers 1

    .line 239
    iget-object p0, p0, Lo/setupDialog$read;->onTransact:Landroid/content/Context;

    .line 1043
    invoke-static {p0}, Lo/createCheckBox$RemoteActionCompatParcelizer;->onTransact(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .registers 1

    .line 234
    iget-object p0, p0, Lo/setupDialog$read;->onTransact:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public final read()Z
    .registers 4

    .line 254
    iget-object p0, p0, Lo/setupDialog$read;->onTransact:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/high16 v1, 0x7f030000

    .line 4099
    invoke-static {p0, v0, v1}, Lo/createButton;->read(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
