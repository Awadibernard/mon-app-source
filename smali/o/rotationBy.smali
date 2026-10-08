###### Class kotlin.rotationBy (o.rotationBy)
.class final Lo/rotationBy;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field private volatile RemoteActionCompatParcelizer:Z

.field private asBinder:Lo/setMargins$read;

.field private asInterface:Lo/unregisterListeningView;

.field private volatile onTransact:I


# direct methods
.method protected constructor <init>(Lo/setMargins$read;ZLo/unregisterListeningView;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-direct {p0, p2, p3}, Lo/rotationBy;->asBinder(ZLo/unregisterListeningView;)Lo/unregisterListeningView;

    move-result-object p1

    iput-object p1, p0, Lo/rotationBy;->asInterface:Lo/unregisterListeningView;

    return-void
.end method

.method private asBinder(Z)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-virtual {p0}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object p0

    if-eqz p0, :cond_32

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1000
    iget-object v1, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 0
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImportantForAccessibility;

    .line 2000
    iget-object v3, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 3000
    iget-boolean v3, v3, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    if-ne p1, v3, :cond_13

    .line 4000
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    return-object v0

    :cond_32
    const/4 p0, 0x0

    return-object p0
.end method

.method private asBinder(ZLo/unregisterListeningView;)Lo/unregisterListeningView;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 0
    :cond_4
    sget-object p1, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->write:Lo/isImportantForAccessibility;

    .line 5000
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-virtual {p0}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 6000
    iget-object p0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    goto :goto_18

    :cond_17
    move-object p0, v0

    :goto_18
    if-nez p0, :cond_1b

    return-object p2

    .line 7000
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read(Lo/ViewConfigurationCompatExternalSyntheticLambda0;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 8000
    new-instance p1, Lo/isInputDeviceInfoValid;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_2c

    :cond_2b
    move-object p1, v0

    .line 9000
    :goto_2c
    iget-object p0, p1, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 10000
    array-length p1, p0

    new-array p2, p1, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_36
    if-ge v2, p1, :cond_4b

    .line 0
    aget-object p0, p2, v2

    .line 11000
    iget p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_48

    .line 0
    aget-object p0, p2, v2

    .line 12000
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    invoke-static {p0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_47} :catch_4b

    return-object p0

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :catch_4b
    :cond_4b
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 65353
    :cond_4
    instance-of v0, p1, Lo/rotationBy;

    if-eqz v0, :cond_23

    check-cast p1, Lo/rotationBy;

    iget-boolean v0, p0, Lo/rotationBy;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lo/rotationBy;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lo/rotationBy;->onTransact:I

    iget v1, p1, Lo/rotationBy;->onTransact:I

    if-eq v0, v1, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    iget-object p1, p1, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_23
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 65352
    iget-object v0, p0, Lo/rotationBy;->asInterface:Lo/unregisterListeningView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lo/rotationBy;->asInterface:Lo/unregisterListeningView;

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    return-object v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x1

    .line 65351
    invoke-direct {p0, v0}, Lo/rotationBy;->asBinder(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65350
    :try_start_0
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .line 0
    new-instance v0, Lo/isImportantForAccessibility;

    invoke-direct {v0, p1}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    .line 13000
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-virtual {p0}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_17

    .line 14000
    iget-object p0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    goto :goto_18

    :cond_17
    move-object p0, p1

    :goto_18
    if-eqz p0, :cond_3a

    .line 15000
    :try_start_1a
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    .line 0
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    return-object p1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    const/4 v0, 0x0

    .line 65349
    invoke-direct {p0, v0}, Lo/rotationBy;->asBinder(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    .line 16000
    iget-object p0, p0, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p0

    invoke-static {p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    move-result-object p0

    .line 0
    invoke-virtual {p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->read()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    .line 17000
    iget-object p0, p0, Lo/setMargins$read;->onTransact:Lo/isPaddingRelative;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p0

    invoke-static {p0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object p0

    .line 18000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public final hasExtensions()Z
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-virtual {p0}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 1

    .line 65347
    invoke-virtual {p0}, Lo/rotationBy;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65346
    iget-boolean v0, p0, Lo/rotationBy;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lo/rotationBy;->onTransact:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rotationBy;->RemoteActionCompatParcelizer:Z

    :cond_d
    iget p0, p0, Lo/rotationBy;->onTransact:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "      userCertificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lo/rotationBy;->asBinder:Lo/setMargins$read;

    invoke-virtual {p0}, Lo/setMargins$read;->read()Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    move-result-object p0

    if-eqz p0, :cond_f2

    .line 19000
    iget-object v2, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->asInterface:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_f2

    const-string v3, "   crlEntryExtensions:"

    :goto_4e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_55
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_f2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isImportantForAccessibility;

    .line 20000
    iget-object v4, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 21000
    iget-object v5, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    if-eqz v5, :cond_ed

    .line 0
    new-instance v5, Lo/hasTransientState;

    .line 22000
    iget-object v6, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    .line 23000
    iget-object v6, v6, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v5, v6}, Lo/hasTransientState;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 24000
    iget-boolean v4, v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->ParcelableVolumeInfo:Z

    .line 0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, ") "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_87
    sget-object v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isImportantForAccessibility;

    if-eq v3, v4, :cond_cf

    .line 25000
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_cf

    .line 0
    sget-object v4, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->write:Lo/isImportantForAccessibility;

    if-eq v3, v4, :cond_b3

    .line 26000
    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 28000
    iget-object v4, v3, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-static {v5}, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_df

    :cond_b3
    const-string v4, "Certificate issuer: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v5

    if-eqz v5, :cond_c9

    .line 27000
    new-instance v6, Lo/isInputDeviceInfoValid;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_ca

    :cond_c9
    const/4 v6, 0x0

    .line 0
    :goto_ca
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_df

    :cond_cf
    invoke-virtual {v5}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object v4

    invoke-static {v4}, Lo/getTranslationX;->asBinder(Ljava/lang/Object;)Lo/getTranslationX;

    move-result-object v4

    invoke-static {v4}, Lo/getScaledMaximumFlingVelocity;->read(Ljava/lang/Object;)Lo/getScaledMaximumFlingVelocity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_df
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_e2} :catch_e4

    goto/16 :goto_55

    .line 29000
    :catch_e4
    iget-object v3, v3, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value = *****"

    goto/16 :goto_4e

    :cond_ed
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_55

    :cond_f2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
