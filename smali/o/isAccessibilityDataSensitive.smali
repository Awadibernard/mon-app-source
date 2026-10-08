###### Class kotlin.isAccessibilityDataSensitive (o.isAccessibilityDataSensitive)
.class public final Lo/isAccessibilityDataSensitive;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lo/WindowInsetsControllerCompatImpl26;


# instance fields
.field private read:Lo/isTransitionGroup;


# direct methods
.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_f

    .line 1000
    new-instance v0, Lo/isTransitionGroup;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/isTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 0
    :goto_10
    iput-object v0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    return-void
.end method

.method private static onTransact(Lo/translationZ;Lo/isInputDeviceInfoValid;)Z
    .registers 8

    .line 2000
    iget-object p1, p1, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 3000
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

    .line 4000
    iget v4, v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    .line 0
    :try_start_14
    new-instance v4, Lo/translationZ;

    .line 5000
    iget-object v2, v2, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v2

    invoke-direct {v4, v2}, Lo/translationZ;-><init>([B)V

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

    invoke-virtual {p0, p1}, Lo/isAccessibilityDataSensitive;->match(Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 65354
    new-instance v0, Lo/isAccessibilityDataSensitive;

    iget-object p0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/isPaddingRelative;

    invoke-direct {v0, p0}, Lo/isAccessibilityDataSensitive;-><init>(Lo/isPaddingRelative;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65353
    :cond_4
    instance-of v0, p1, Lo/isAccessibilityDataSensitive;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/isAccessibilityDataSensitive;

    iget-object p0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    iget-object p1, p1, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_9
    iget-object v2, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 6000
    iget-object v2, v2, Lo/isTransitionGroup;->asBinder:Lo/getLayoutMode;

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    .line 0
    iget-object p1, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 7000
    iget-object p1, p1, Lo/isTransitionGroup;->asBinder:Lo/getLayoutMode;

    .line 8000
    iget-object p1, p1, Lo/getLayoutMode;->asBinder:Lo/hasOnClickListeners;

    .line 0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/hasOnClickListeners;->asInterface(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {v0}, Lo/withLayer;->asInterface(Ljava/security/cert/X509Certificate;)Lo/translationZ;

    move-result-object p1

    iget-object p0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 9000
    iget-object p0, p0, Lo/isTransitionGroup;->asBinder:Lo/getLayoutMode;

    .line 10000
    iget-object p0, p0, Lo/getLayoutMode;->asInterface:Lo/isInputDeviceInfoValid;

    .line 0
    invoke-static {p1, p0}, Lo/isAccessibilityDataSensitive;->onTransact(Lo/translationZ;Lo/isInputDeviceInfoValid;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v3

    :cond_31
    return v1

    :cond_32
    iget-object v2, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 11000
    iget-object v2, v2, Lo/isTransitionGroup;->onTransact:Lo/isInputDeviceInfoValid;

    if-eqz v2, :cond_47

    .line 0
    invoke-static {v0}, Lo/withLayer;->read(Ljava/security/cert/X509Certificate;)Lo/translationZ;

    move-result-object v0

    iget-object v2, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 12000
    iget-object v2, v2, Lo/isTransitionGroup;->onTransact:Lo/isInputDeviceInfoValid;

    .line 0
    invoke-static {v0, v2}, Lo/isAccessibilityDataSensitive;->onTransact(Lo/translationZ;Lo/isInputDeviceInfoValid;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v3

    :cond_47
    iget-object v0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 13000
    iget-object v0, v0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;
    :try_end_4b
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_4b} :catch_a6

    if-eqz v0, :cond_a6

    .line 14000
    :try_start_4d
    iget-object v0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 15000
    iget-object v0, v0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    const/4 v2, 0x0

    if-eqz v0, :cond_5f

    .line 14000
    iget-object v0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 16000
    iget-object v0, v0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    .line 17000
    iget-object v0, v0, Lo/setMotionEventSplittingEnabled;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 18000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 19000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    goto :goto_60

    :cond_5f
    move-object v0, v2

    .line 0
    :goto_60
    const-string v4, "BC"

    invoke-static {v0, v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_66} :catch_a6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4d .. :try_end_66} :catch_a6

    .line 20000
    :try_start_66
    iget-object v4, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 21000
    iget-object v4, v4, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    if-eqz v4, :cond_77

    .line 20000
    iget-object v4, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 22000
    iget-object v4, v4, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    .line 23000
    iget-object v4, v4, Lo/setMotionEventSplittingEnabled;->asBinder:Lo/getTranslationX;

    .line 20000
    invoke-virtual {v4}, Lo/getTranslationX;->asInterface()I

    move-result v4

    goto :goto_78

    :cond_77
    const/4 v4, -0x1

    :goto_78
    if-eqz v4, :cond_84

    if-ne v4, v3, :cond_8f

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_8f

    :cond_84
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 24000
    iget-object v0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 25000
    iget-object v0, v0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    if-eqz v0, :cond_a3

    .line 24000
    iget-object p0, p0, Lo/isAccessibilityDataSensitive;->read:Lo/isTransitionGroup;

    .line 26000
    iget-object p0, p0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    .line 27000
    iget-object p0, p0, Lo/setMotionEventSplittingEnabled;->read:Lo/getScrollIndicators;

    .line 24000
    invoke-virtual {p0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v2

    .line 28000
    :cond_a3
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_a6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_66 .. :try_end_a6} :catch_a6

    :catch_a6
    :cond_a6
    return v1
.end method
