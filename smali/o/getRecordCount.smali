###### Class kotlin.getRecordCount (o.getRecordCount)
.class public final Lo/getRecordCount;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lo/WindowInsetsControllerCompatImpl26;


# instance fields
.field private onTransact:Lo/getStateDescription;


# direct methods
.method private constructor <init>(Lo/getScaledHoverSlop;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object p1, p1, Lo/getScaledHoverSlop;->read:Lo/getStateDescription;

    .line 0
    iput-object p1, p0, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    return-void
.end method

.method private static asInterface(Ljavax/security/auth/x500/X500Principal;Lo/isInputDeviceInfoValid;)Z
    .registers 8

    .line 7000
    iget-object p1, p1, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 8000
    array-length v0, p1

    new-array v1, v0, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v3

    :goto_b
    if-eq p1, v0, :cond_2e

    .line 0
    aget-object v2, v1, p1

    .line 9000
    iget v4, v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    .line 0
    :try_start_14
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 10000
    iget-object v2, v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_2b

    if-eqz v2, :cond_2b

    const/4 p0, 0x1

    return p0

    :catch_2b
    :cond_2b
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_2e
    return v3
.end method

.method private read()[Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object p0, p0, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    instance-of v0, p0, Lo/ViewKt;

    if-eqz v0, :cond_b

    check-cast p0, Lo/ViewKt;

    .line 2000
    iget-object p0, p0, Lo/ViewKt;->asBinder:Lo/isInputDeviceInfoValid;

    goto :goto_d

    .line 0
    :cond_b
    check-cast p0, Lo/isInputDeviceInfoValid;

    .line 3000
    :goto_d
    iget-object p0, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 4000
    array-length v0, p0

    new-array v1, v0, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    if-eq v3, v0, :cond_45

    aget-object v2, v1, v3

    .line 5000
    iget v2, v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_42

    .line 0
    :try_start_25
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v1, v3

    .line 6000
    iget-object v4, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-interface {v4}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v4

    invoke-virtual {v4}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_39} :catch_3a

    goto :goto_42

    :catch_3a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)Z
    .registers 3

    .line 65351
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lo/getRecordCount;->match(Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, Lo/getRecordCount;

    iget-object p0, p0, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    if-eqz p0, :cond_85

    .line 11000
    instance-of v1, p0, Lo/getScaledHoverSlop;

    if-nez v1, :cond_85

    instance-of v1, p0, Lo/ViewKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    new-instance v3, Lo/getScaledHoverSlop;

    if-eqz v1, :cond_17

    .line 12000
    move-object v2, p0

    check-cast v2, Lo/ViewKt;

    goto :goto_22

    :cond_17
    if-eqz p0, :cond_22

    new-instance v2, Lo/ViewKt;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/ViewKt;-><init>(Lo/isPaddingRelative;)V

    .line 11000
    :cond_22
    :goto_22
    invoke-direct {v3, v2}, Lo/getScaledHoverSlop;-><init>(Lo/ViewKt;)V

    goto :goto_88

    :cond_26
    instance-of v1, p0, Lo/isInputDeviceInfoValid;

    if-eqz v1, :cond_32

    new-instance v3, Lo/getScaledHoverSlop;

    check-cast p0, Lo/isInputDeviceInfoValid;

    invoke-direct {v3, p0}, Lo/getScaledHoverSlop;-><init>(Lo/isInputDeviceInfoValid;)V

    goto :goto_88

    :cond_32
    instance-of v3, p0, Lo/performReceiveContent;

    if-eqz v3, :cond_4e

    new-instance v3, Lo/getScaledHoverSlop;

    check-cast p0, Lo/performReceiveContent;

    const/4 v1, 0x0

    .line 13000
    invoke-static {p0, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 14000
    new-instance v2, Lo/ViewKt;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/ViewKt;-><init>(Lo/isPaddingRelative;)V

    .line 11000
    :cond_4a
    invoke-direct {v3, v2}, Lo/getScaledHoverSlop;-><init>(Lo/ViewKt;)V

    goto :goto_88

    :cond_4e
    instance-of v3, p0, Lo/isPaddingRelative;

    if-eqz v3, :cond_69

    new-instance v3, Lo/getScaledHoverSlop;

    if-eqz v1, :cond_5a

    .line 15000
    move-object v2, p0

    check-cast v2, Lo/isInputDeviceInfoValid;

    goto :goto_65

    :cond_5a
    if-eqz p0, :cond_65

    new-instance v2, Lo/isInputDeviceInfoValid;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    .line 11000
    :cond_65
    :goto_65
    invoke-direct {v3, v2}, Lo/getScaledHoverSlop;-><init>(Lo/isInputDeviceInfoValid;)V

    goto :goto_88

    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in factory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    move-object v3, p0

    check-cast v3, Lo/getScaledHoverSlop;

    .line 0
    :goto_88
    invoke-direct {v0, v3}, Lo/getRecordCount;-><init>(Lo/getScaledHoverSlop;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65354
    :cond_4
    instance-of v0, p1, Lo/getRecordCount;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/getRecordCount;

    iget-object p0, p0, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    iget-object p1, p1, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Lo/getRecordCount;->onTransact:Lo/getStateDescription;

    instance-of v0, p0, Lo/ViewKt;

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    check-cast p0, Lo/ViewKt;

    .line 16000
    iget-object v0, p0, Lo/ViewKt;->onTransact:Lo/getLayoutMode;

    if-eqz v0, :cond_33

    .line 17000
    iget-object v0, p0, Lo/ViewKt;->onTransact:Lo/getLayoutMode;

    .line 18000
    iget-object v0, v0, Lo/getLayoutMode;->asBinder:Lo/hasOnClickListeners;

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/hasOnClickListeners;->asInterface(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    .line 19000
    iget-object p0, p0, Lo/ViewKt;->onTransact:Lo/getLayoutMode;

    .line 20000
    iget-object p0, p0, Lo/getLayoutMode;->asInterface:Lo/isInputDeviceInfoValid;

    .line 0
    invoke-static {p1, p0}, Lo/getRecordCount;->asInterface(Ljavax/security/auth/x500/X500Principal;Lo/isInputDeviceInfoValid;)Z

    move-result p0

    if-eqz p0, :cond_32

    return v2

    :cond_32
    return v1

    .line 21000
    :cond_33
    iget-object p0, p0, Lo/ViewKt;->asBinder:Lo/isInputDeviceInfoValid;

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getRecordCount;->asInterface(Ljavax/security/auth/x500/X500Principal;Lo/isInputDeviceInfoValid;)Z

    move-result p0

    if-eqz p0, :cond_4d

    return v2

    :cond_40
    check-cast p0, Lo/isInputDeviceInfoValid;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getRecordCount;->asInterface(Ljavax/security/auth/x500/X500Principal;Lo/isInputDeviceInfoValid;)Z

    move-result p0

    if-eqz p0, :cond_4d

    return v2

    :cond_4d
    return v1
.end method

.method public final onTransact()[Ljava/security/Principal;
    .registers 5

    .line 65353
    invoke-direct {p0}, Lo/getRecordCount;->read()[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_a
    array-length v2, p0

    if-eq v1, v2, :cond_19

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/security/Principal;

    if-eqz v3, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/Principal;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/Principal;

    return-object p0
.end method
