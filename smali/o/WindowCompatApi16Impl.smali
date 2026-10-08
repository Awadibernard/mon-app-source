###### Class kotlin.WindowCompatApi16Impl (o.WindowCompatApi16Impl)
.class Lo/WindowCompatApi16Impl;
.super Ljava/lang/Object;


# static fields
.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private static MediaBrowserCompatMediaItem:[Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final asBinder:Ljava/lang/String;

.field public static final asInterface:Ljava/lang/String;

.field public static final onTransact:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 0
    const-class v0, Lo/WindowCompatApi16Impl;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lo/setDuration;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    .line 1000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaDescriptionCompat:Lo/isImportantForAccessibility;

    .line 2000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    .line 3000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->onTransact:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 4000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    .line 5000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    .line 6000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->asBinder:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatQueueItem:Lo/isImportantForAccessibility;

    .line 7000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->read:Lo/isImportantForAccessibility;

    .line 8000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asBinder:Lo/isImportantForAccessibility;

    .line 9000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaMetadataCompat:Lo/isImportantForAccessibility;

    .line 10000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    .line 11000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->IconCompatParcelizer:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 12000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Lo/isImportantForAccessibility;

    .line 13000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    sput-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->asInterface:Lo/isImportantForAccessibility;

    .line 14000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    const-string v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string v8, "unknown"

    const-string v9, "removeFromCRL"

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatMediaItem:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static AudioAttributesCompatParcelizer(Ljava/security/cert/CertPath;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->onTransact:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_1e

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lo/hasOnClickListeners;->asBinder()I

    move-result p0

    if-ge p0, p2, :cond_1d

    return p0

    :cond_1d
    return p2

    :catch_1e
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Inhibit any-policy extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static AudioAttributesImplApi21Parcelizer(Ljava/security/cert/CertPath;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-lez p2, :cond_15

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_15
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Max path length not greater than zero"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1e
    return p2
.end method

.method protected static AudioAttributesImplApi26Parcelizer(Ljava/security/cert/CertPath;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 51142
    new-instance v2, Lo/getPreApi34MaximumFlingVelocityResId;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/getPreApi34MaximumFlingVelocityResId;-><init>(Lo/isPaddingRelative;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_35

    goto :goto_1e

    :cond_1d
    move-object v2, v1

    :goto_1e
    if-eqz v2, :cond_34

    .line 51143
    iget-object p0, v2, Lo/getPreApi34MaximumFlingVelocityResId;->asInterface:Lo/hasOnClickListeners;

    if-eqz p0, :cond_2b

    .line 51144
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/hasOnClickListeners;->onTransact:[B

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    :cond_2b
    if-eqz v1, :cond_34

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_34

    return p0

    :cond_34
    return p2

    :catch_35
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Basic constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static IconCompatParcelizer(Ljava/security/cert/CertPath;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0
    :try_end_14
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_14} :catch_40

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/performReceiveContent;

    .line 51206
    iget v2, v1, Lo/performReceiveContent;->read:I

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 0
    :try_start_2b
    invoke-static {v1, v2}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasOnClickListeners;->asBinder()I

    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_36

    if-nez v1, :cond_1a

    return v2

    :catch_36
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3f
    return p2

    :catch_40
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;II)I
    .registers 3

    .line 65353
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    return p2
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0
    :try_end_14
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_14} :catch_67

    if-eqz v0, :cond_66

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    invoke-virtual {v0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ge v2, v3, :cond_66

    :try_start_1e
    invoke-virtual {v0, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    invoke-static {v4}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/isImportantForAccessibility;->asBinder(Ljava/lang/Object;)Lo/isImportantForAccessibility;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_5d

    .line 51062
    iget-object v4, v4, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    const-string v5, "2.5.29.32.0"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_55

    .line 51063
    iget-object v3, v3, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_4d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "SubjectDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_55
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "IssuerDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_5d
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy mappings extension contents could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_66
    return-void

    :catch_67
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy mappings extension could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/security/cert/CertPath;ILo/setDimens;)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :try_start_10
    sget-object v4, Lo/WindowCompatApi16Impl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v3

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    if-eqz v3, :cond_28

    if-eqz v3, :cond_28

    .line 51064
    new-instance v5, Lo/ViewGroupCompatApi21Impl;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v5, v3}, Lo/ViewGroupCompatApi21Impl;-><init>(Lo/isPaddingRelative;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_27} :catch_88e

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_88d

    .line 51065
    iget-object v3, v5, Lo/ViewGroupCompatApi21Impl;->read:[Lo/ViewConfigurationCompatApi28Impl;

    const/4 v6, 0x0

    if-eqz v3, :cond_37

    .line 51066
    array-length v7, v3

    new-array v8, v7, [Lo/ViewConfigurationCompatApi28Impl;

    invoke-static {v3, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_38

    :cond_37
    const/4 v8, 0x0

    .line 0
    :goto_38
    const-string v3, "Unknown tag encountered: "

    const/4 v10, 0x4

    const/4 v11, 0x2

    const-string v12, "."

    const/4 v14, 0x1

    if-eqz v8, :cond_52e

    .line 51067
    :try_start_41
    iget-object v4, v0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    .line 51068
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v15, v6

    :goto_49
    array-length v6, v8

    if-eq v15, v6, :cond_70

    aget-object v6, v8, v15

    .line 51069
    iget-object v7, v6, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51070
    iget v7, v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    .line 51071
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51068
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_64

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_49

    :cond_70
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_4a9

    if-eq v8, v14, :cond_3b6

    if-eq v8, v11, :cond_359

    if-eq v8, v10, :cond_2fc

    const/4 v9, 0x6

    if-eq v8, v9, :cond_209

    const/4 v9, 0x7

    if-ne v8, v9, :cond_1f7

    iget-object v8, v4, Lo/setLayoutMode;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 51072
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ad
    :goto_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1ef

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ViewConfigurationCompatApi28Impl;

    .line 51073
    iget-object v13, v13, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51074
    iget-object v13, v13, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51072
    invoke-static {v13}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v13

    .line 51075
    iget-object v13, v13, Lo/isImportantForContentCapture;->read:[B

    if-nez v8, :cond_cb

    if-eqz v13, :cond_ad

    .line 51072
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_cb
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_cf
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1eb

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, [B

    .line 51076
    array-length v14, v10

    array-length v11, v13

    if-eq v14, v11, :cond_f1

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    goto/16 :goto_1d5

    .line 51077
    :cond_f1
    array-length v11, v10

    const/4 v14, 0x2

    div-int/2addr v11, v14

    new-array v14, v11, [B

    move-object/from16 v20, v6

    new-array v6, v11, [B

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v14, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v11, [B

    move-object/from16 v22, v8

    new-array v8, v11, [B

    invoke-static {v13, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v14, v6, v10, v8}, [[B

    move-result-object v6

    .line 51076
    aget-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v10, v6, v7

    const/4 v7, 0x2

    aget-object v11, v6, v7

    const/4 v7, 0x3

    aget-object v6, v6, v7

    .line 51078
    array-length v14, v8

    new-array v7, v14, [B

    move-object/from16 v23, v13

    new-array v13, v14, [B

    move-object/from16 v24, v15

    new-array v15, v14, [B

    new-array v0, v14, [B

    move-object/from16 v25, v5

    const/4 v5, 0x0

    :goto_12e
    if-ge v5, v14, :cond_160

    aget-byte v26, v8, v5

    aget-byte v27, v10, v5

    move/from16 v28, v14

    and-int v14, v26, v27

    int-to-byte v14, v14

    aput-byte v14, v7, v5

    aget-byte v14, v8, v5

    move-object/from16 v26, v8

    aget-byte v8, v10, v5

    and-int/2addr v14, v8

    not-int v8, v8

    or-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v13, v5

    aget-byte v8, v11, v5

    aget-byte v14, v6, v5

    and-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v15, v5

    aget-byte v8, v11, v5

    aget-byte v14, v6, v5

    and-int/2addr v8, v14

    not-int v14, v14

    or-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v26

    move/from16 v14, v28

    goto :goto_12e

    :cond_160
    filled-new-array {v7, v13, v15, v0}, [[B

    move-result-object v0

    const/4 v5, 0x1

    .line 51076
    aget-object v7, v0, v5

    const/4 v5, 0x3

    aget-object v5, v0, v5

    const/4 v8, 0x0

    .line 51079
    :goto_16b
    array-length v11, v7

    if-ge v8, v11, :cond_17d

    aget-byte v11, v7, v8

    const v13, 0xffff

    and-int/2addr v11, v13

    aget-byte v14, v5, v8

    and-int/2addr v13, v14

    if-ge v11, v13, :cond_17a

    goto :goto_17e

    :cond_17a
    add-int/lit8 v8, v8, 0x1

    goto :goto_16b

    :cond_17d
    move-object v7, v5

    :goto_17e
    const/4 v5, 0x0

    .line 51076
    aget-object v8, v0, v5

    const/4 v5, 0x2

    aget-object v11, v0, v5

    invoke-static {v8, v11}, Lo/setLayoutMode;->onTransact([B[B)[B

    move-result-object v5

    .line 51081
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_190

    :cond_18e
    const/4 v5, 0x0

    goto :goto_19d

    .line 51080
    :cond_190
    invoke-static {v5, v7}, Lo/setLayoutMode;->onTransact([B[B)[B

    move-result-object v7

    .line 51082
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_18e

    .line 51076
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1d5

    :goto_19d
    aget-object v7, v0, v5

    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 51083
    array-length v5, v7

    new-array v8, v5, [B

    const/4 v11, 0x0

    :goto_1a6
    array-length v13, v7

    if-ge v11, v13, :cond_1b4

    aget-byte v13, v7, v11

    aget-byte v14, v0, v11

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a6

    .line 51084
    :cond_1b4
    array-length v0, v10

    new-array v0, v0, [B

    const/4 v7, 0x0

    :goto_1b8
    array-length v11, v10

    if-ge v7, v11, :cond_1c6

    aget-byte v11, v10, v7

    aget-byte v13, v6, v7

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b8

    :cond_1c6
    shl-int/lit8 v6, v5, 0x1

    .line 51085
    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v8, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7, v6, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51076
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 51072
    :goto_1d5
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto/16 :goto_cf

    :cond_1eb
    move-object/from16 v0, p2

    goto/16 :goto_ad

    :cond_1ef
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    .line 51068
    iput-object v9, v4, Lo/setLayoutMode;->IconCompatParcelizer:Ljava/util/Set;

    goto/16 :goto_51a

    :cond_1f7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_209
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    iget-object v0, v4, Lo/setLayoutMode;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 51086
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21e
    :goto_21e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewConfigurationCompatApi28Impl;

    .line 51087
    iget-object v7, v7, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51089
    iget-object v7, v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51088
    invoke-static {v7}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_23e

    if-eqz v7, :cond_21e

    .line 51086
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21e

    :cond_23e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_242
    :goto_242
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x40

    .line 51090
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_285

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v13, :cond_271

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_242

    :cond_26d
    :goto_26d
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_242

    :cond_271
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27e

    invoke-static {v11, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_242

    goto :goto_26d

    :cond_27e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_242

    goto :goto_26d

    :cond_285
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c8

    const/16 v10, 0x40

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_2a8

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_242

    :goto_2a4
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_242

    :cond_2a8
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c1

    invoke-static {v9, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26d

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26d

    invoke-static {v7, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_242

    goto :goto_2a4

    :cond_2c1
    invoke-static {v7, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_242

    goto :goto_2a4

    :cond_2c8
    const/16 v10, 0x40

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_2e2

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_242

    goto :goto_2a4

    :cond_2e2
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f0

    invoke-static {v9, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_242

    goto/16 :goto_26d

    :cond_2f0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_242

    goto/16 :goto_26d

    .line 51068
    :cond_2f8
    iput-object v6, v4, Lo/setLayoutMode;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    goto/16 :goto_51a

    :cond_2fc
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    iget-object v0, v4, Lo/setLayoutMode;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 51091
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_311
    :goto_311
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_355

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewConfigurationCompatApi28Impl;

    .line 51092
    iget-object v7, v7, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51093
    iget-object v7, v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51091
    invoke-interface {v7}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v7

    invoke-static {v7}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v7

    if-nez v0, :cond_331

    if-eqz v7, :cond_311

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_311

    :cond_331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_335
    :goto_335
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_311

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/isPaddingRelative;

    invoke-static {v7, v9}, Lo/setLayoutMode;->asBinder(Lo/isPaddingRelative;Lo/isPaddingRelative;)Z

    move-result v10

    if-eqz v10, :cond_34b

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_335

    :cond_34b
    invoke-static {v9, v7}, Lo/setLayoutMode;->asBinder(Lo/isPaddingRelative;Lo/isPaddingRelative;)Z

    move-result v10

    if-eqz v10, :cond_335

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_335

    .line 51068
    :cond_355
    iput-object v6, v4, Lo/setLayoutMode;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    goto/16 :goto_51a

    :cond_359
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    iget-object v0, v4, Lo/setLayoutMode;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 51094
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36e
    :goto_36e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewConfigurationCompatApi28Impl;

    .line 51095
    iget-object v7, v7, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51097
    iget-object v7, v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51096
    invoke-static {v7}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_38e

    if-eqz v7, :cond_36e

    .line 51094
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36e

    :cond_38e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_392
    :goto_392
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a8

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_392

    :cond_3a8
    invoke-static {v7, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_392

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_392

    .line 51068
    :cond_3b2
    iput-object v6, v4, Lo/setLayoutMode;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    goto/16 :goto_51a

    :cond_3b6
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    iget-object v0, v4, Lo/setLayoutMode;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 51098
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3cb
    :goto_3cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewConfigurationCompatApi28Impl;

    .line 51099
    iget-object v7, v7, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51101
    iget-object v7, v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51100
    invoke-static {v7}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_3eb

    if-eqz v7, :cond_3cb

    .line 51098
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3cb

    :cond_3eb
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3ef
    :goto_3ef
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3cb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x40

    .line 51102
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_432

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v13, :cond_41e

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3ef

    :cond_41a
    :goto_41a
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3ef

    :cond_41e
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42b

    invoke-static {v11, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3ef

    goto :goto_41a

    :cond_42b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3ef

    goto :goto_41a

    :cond_432
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_475

    const/16 v10, 0x40

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_455

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3ef

    :goto_451
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3ef

    :cond_455
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_46e

    invoke-static {v7, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41a

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41a

    invoke-static {v9, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3ef

    goto :goto_451

    :cond_46e
    invoke-static {v9, v7}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3ef

    goto :goto_451

    :cond_475
    const/16 v10, 0x40

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_48f

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3ef

    goto :goto_451

    :cond_48f
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_49d

    invoke-static {v7, v9}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3ef

    goto/16 :goto_41a

    :cond_49d
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3ef

    goto/16 :goto_41a

    .line 51068
    :cond_4a5
    iput-object v6, v4, Lo/setLayoutMode;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    goto/16 :goto_51a

    :cond_4a9
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    iget-object v0, v4, Lo/setLayoutMode;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 51103
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4be
    :goto_4be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_518

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewConfigurationCompatApi28Impl;

    .line 51104
    iget-object v7, v7, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51105
    iget-object v7, v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51106
    instance-of v8, v7, Lo/setTransitionGroup;

    if-eqz v8, :cond_4d5

    check-cast v7, Lo/setTransitionGroup;

    goto :goto_4e3

    :cond_4d5
    if-eqz v7, :cond_4e2

    new-instance v8, Lo/setTransitionGroup;

    invoke-static {v7}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object v7, v8

    goto :goto_4e3

    :cond_4e2
    const/4 v7, 0x0

    :goto_4e3
    if-nez v0, :cond_4eb

    if-eqz v7, :cond_4be

    .line 51103
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4be

    :cond_4eb
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4ef
    :goto_4ef
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4be

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 51107
    instance-of v10, v9, Lo/setTransitionGroup;

    if-eqz v10, :cond_500

    check-cast v9, Lo/setTransitionGroup;

    goto :goto_50e

    :cond_500
    if-eqz v9, :cond_50d

    new-instance v10, Lo/setTransitionGroup;

    invoke-static {v9}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v9

    invoke-direct {v10, v9}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object v9, v10

    goto :goto_50e

    :cond_50d
    const/4 v9, 0x0

    .line 51108
    :goto_50e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4ef

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4ef

    .line 51068
    :cond_518
    iput-object v6, v4, Lo/setLayoutMode;->MediaBrowserCompatMediaItem:Ljava/util/Set;
    :try_end_51a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51a} :catch_525

    :goto_51a
    move-object/from16 v0, p2

    move-object/from16 v6, v20

    move-object/from16 v5, v25

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto/16 :goto_78

    :catch_525
    move-exception v0

    .line 0
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Permitted subtrees cannot be build from name constraints extension."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_52e
    move-object v4, v5

    .line 51109
    iget-object v0, v4, Lo/ViewGroupCompatApi21Impl;->asInterface:[Lo/ViewConfigurationCompatApi28Impl;

    if-eqz v0, :cond_53b

    .line 51110
    array-length v4, v0

    new-array v5, v4, [Lo/ViewConfigurationCompatApi28Impl;

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_53d

    :cond_53b
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_53d
    if-eqz v5, :cond_88d

    .line 0
    :goto_53f
    array-length v0, v5

    if-eq v6, v0, :cond_88d

    :try_start_542
    aget-object v0, v5, v6

    move-object/from16 v4, p2

    .line 51111
    iget-object v7, v4, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    .line 51113
    iget-object v0, v0, Lo/ViewConfigurationCompatApi28Impl;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51114
    iget v8, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    if-eqz v8, :cond_851

    const/4 v9, 0x1

    if-eq v8, v9, :cond_74b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6ff

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6b6

    const/4 v11, 0x6

    if-eq v8, v11, :cond_5b9

    const/4 v13, 0x7

    if-ne v8, v13, :cond_5a5

    .line 51112
    iget-object v8, v7, Lo/setLayoutMode;->asBinder:Ljava/util/Set;

    .line 51115
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51112
    invoke-static {v0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v0

    .line 51116
    iget-object v0, v0, Lo/isImportantForContentCapture;->read:[B

    .line 51117
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_574

    if-nez v0, :cond_570

    goto :goto_5a1

    :cond_570
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5a1

    :cond_574
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_57d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 51118
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 51119
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v17

    .line 51118
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_598

    goto :goto_59b

    :cond_598
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51117
    :goto_59b
    invoke-interface {v14, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    goto :goto_57d

    :cond_5a0
    move-object v8, v14

    .line 51112
    :goto_5a1
    iput-object v8, v7, Lo/setLayoutMode;->asBinder:Ljava/util/Set;

    goto/16 :goto_745

    :cond_5a5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51120
    iget v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    .line 51112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b9
    const/4 v13, 0x7

    iget-object v8, v7, Lo/setLayoutMode;->write:Ljava/util/Set;

    .line 51122
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51121
    invoke-static {v0}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 51123
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5d5

    if-nez v0, :cond_5d0

    goto/16 :goto_6b2

    :cond_5d0
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6b2

    :cond_5d5
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5de
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6b1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x40

    .line 51124
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_629

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v11, :cond_610

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6ac

    goto/16 :goto_6aa

    :cond_610
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_621

    invoke-static {v10, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_69c

    :cond_61c
    :goto_61c
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6ac

    :cond_621
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_69c

    goto/16 :goto_6aa

    :cond_629
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_672

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_64c

    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6ac

    goto :goto_61c

    :cond_64c
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_668

    invoke-static {v14, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_61c

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_61c

    invoke-static {v0, v14}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6ac

    goto :goto_6aa

    :cond_668
    invoke-static {v0, v14}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6ac

    goto :goto_6aa

    :cond_672
    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_68f

    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6ac

    goto :goto_61c

    :cond_68f
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6a1

    invoke-static {v14, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_69c

    goto :goto_6aa

    :cond_69c
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61c

    :cond_6a1
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_6ac

    :goto_6aa
    goto/16 :goto_61c

    :cond_6ac
    :goto_6ac
    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v13, 0x7

    goto/16 :goto_5de

    :cond_6b1
    move-object v8, v9

    .line 51112
    :goto_6b2
    iput-object v8, v7, Lo/setLayoutMode;->write:Ljava/util/Set;

    goto/16 :goto_745

    :cond_6b6
    iget-object v8, v7, Lo/setLayoutMode;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 51125
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51112
    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    check-cast v0, Lo/isPaddingRelative;

    .line 51126
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6cd

    if-nez v0, :cond_6c9

    goto :goto_6fc

    :cond_6c9
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6fc

    :cond_6cd
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6fb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v10

    invoke-static {v0, v10}, Lo/setLayoutMode;->asBinder(Lo/isPaddingRelative;Lo/isPaddingRelative;)Z

    move-result v11

    if-eqz v11, :cond_6ee

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6d6

    :cond_6ee
    invoke-static {v10, v0}, Lo/setLayoutMode;->asBinder(Lo/isPaddingRelative;Lo/isPaddingRelative;)Z

    move-result v11

    if-nez v11, :cond_6f7

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6f7
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6d6

    :cond_6fb
    move-object v8, v9

    .line 51112
    :goto_6fc
    iput-object v8, v7, Lo/setLayoutMode;->RemoteActionCompatParcelizer:Ljava/util/Set;

    goto :goto_745

    :cond_6ff
    iget-object v8, v7, Lo/setLayoutMode;->onTransact:Ljava/util/Set;

    .line 51128
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51127
    invoke-static {v0}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 51129
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_718

    if-nez v0, :cond_714

    goto :goto_743

    :cond_714
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_743

    :cond_718
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_721
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_742

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_734

    goto :goto_73e

    :cond_734
    invoke-static {v0, v10}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_73e

    goto :goto_721

    :cond_73e
    :goto_73e
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_721

    :cond_742
    move-object v8, v9

    .line 51112
    :goto_743
    iput-object v8, v7, Lo/setLayoutMode;->onTransact:Ljava/util/Set;

    :goto_745
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_880

    :cond_74b
    iget-object v8, v7, Lo/setLayoutMode;->asInterface:Ljava/util/Set;

    .line 51131
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51130
    invoke-static {v0}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 51132
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_769

    if-nez v0, :cond_760

    goto :goto_763

    :cond_760
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_763
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_84e

    :cond_769
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_772
    :goto_772
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_849

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x40

    .line 51133
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7c3

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v14, :cond_7a9

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7a4

    :cond_7a0
    :goto_7a0
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_772

    :cond_7a4
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto :goto_772

    :cond_7a9
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7b6

    invoke-static {v13, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7bd

    goto :goto_7a0

    :cond_7b6
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7bd

    goto :goto_7a0

    :cond_7bd
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_839

    :cond_7c3
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_80c

    const/16 v11, 0x40

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7e6

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v11, 0x1

    add-int/2addr v13, v11

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7a4

    goto :goto_7a0

    :cond_7e6
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_802

    invoke-static {v10, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7a0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7a0

    invoke-static {v0, v10}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7a4

    goto :goto_7a0

    :cond_802
    invoke-static {v0, v10}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7a4

    goto :goto_7a0

    :cond_80c
    const/16 v11, 0x40

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_82a

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_772

    goto/16 :goto_7a0

    :cond_82a
    const/4 v15, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_83e

    invoke-static {v10, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_839

    goto/16 :goto_7a0

    :cond_839
    :goto_839
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7a0

    :cond_83e
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_772

    goto/16 :goto_7a0

    :cond_849
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    move-object v8, v9

    .line 51112
    :goto_84e
    iput-object v8, v7, Lo/setLayoutMode;->asInterface:Ljava/util/Set;

    goto :goto_880

    :cond_851
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    iget-object v8, v7, Lo/setLayoutMode;->read:Ljava/util/Set;

    .line 51134
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51135
    instance-of v9, v0, Lo/setTransitionGroup;

    if-eqz v9, :cond_860

    check-cast v0, Lo/setTransitionGroup;

    goto :goto_86e

    :cond_860
    if-eqz v0, :cond_86d

    new-instance v9, Lo/setTransitionGroup;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v9

    goto :goto_86e

    :cond_86d
    const/4 v0, 0x0

    :goto_86e
    if-eqz v8, :cond_876

    .line 51136
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_87b

    :cond_876
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_87b
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51112
    iput-object v9, v7, Lo/setLayoutMode;->read:Ljava/util/Set;
    :try_end_880
    .catch Ljava/lang/Exception; {:try_start_542 .. :try_end_880} :catch_884

    :goto_880
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_53f

    :catch_884
    move-exception v0

    .line 0
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Excluded subtrees cannot be build from name constraints extension."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_88d
    return-void

    :catch_88e
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Name constraints extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static RemoteActionCompatParcelizer(Lo/lambdasetUpdateListener0;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lo/translationY;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;,
            Lo/getFraction;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 0
    :try_start_2
    sget-object v0, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 51037
    new-instance v3, Lo/getPlatformResId;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/getPlatformResId;-><init>(Lo/isPaddingRelative;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_196

    goto :goto_18

    :cond_17
    move-object v3, v2

    .line 0
    :goto_18
    new-instance v0, Lo/ViewParentCompatApi21Impl$onTransact;

    invoke-direct {v0, v1}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Lo/ViewParentCompatApi21Impl;)V

    .line 51038
    :try_start_1d
    iget-object v4, v1, Lo/ViewParentCompatApi21Impl;->read:Ljava/util/Map;

    move-object/from16 v15, p3

    move-object/from16 v13, p8

    .line 0
    invoke-static {v3, v4, v15, v13}, Lo/xBy;->read(Lo/getPlatformResId;Ljava/util/Map;Ljava/util/Date;Lo/translationY;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ViewKtdoOnNextLayout1;

    .line 51039
    iget-object v6, v0, Lo/ViewParentCompatApi21Impl$onTransact;->asBinder:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1d .. :try_end_3c} :catch_18d

    goto :goto_2b

    .line 0
    :cond_3d
    new-instance v12, Lo/z;

    invoke-direct {v12}, Lo/z;-><init>()V

    new-instance v11, Lo/getInterpolatedFraction;

    invoke-direct {v11}, Lo/getInterpolatedFraction;-><init>()V

    .line 51040
    new-instance v10, Lo/ViewParentCompatApi21Impl;

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    const/16 v16, 0x1

    const/16 v9, 0xb

    if-eqz v3, :cond_b9

    .line 0
    :try_start_53
    invoke-virtual {v3}, Lo/getPlatformResId;->RemoteActionCompatParcelizer()[Lo/getScaledVerticalScrollFactor;

    move-result-object v8
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_af

    move-object v0, v2

    move v7, v4

    move/from16 v17, v7

    :goto_5b
    array-length v2, v8

    if-ge v7, v2, :cond_ab

    .line 51041
    iget v2, v12, Lo/z;->asBinder:I

    if-ne v2, v9, :cond_ab

    .line 51042
    iget v2, v11, Lo/getInterpolatedFraction;->asInterface:I

    sget-object v3, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    iget v3, v3, Lo/getInterpolatedFraction;->asInterface:I

    if-ne v2, v3, :cond_6b

    goto :goto_ab

    .line 0
    :cond_6b
    :try_start_6b
    aget-object v3, v8, v7
    :try_end_6d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6b .. :try_end_6d} :catch_91

    move-object/from16 v2, p0

    move-object v4, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v18, v7

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move-object/from16 v8, p5

    move v14, v9

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object v14, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_89
    invoke-static/range {v2 .. v13}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Lo/lambdasetUpdateListener0;Lo/getScaledVerticalScrollFactor;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/z;Lo/getInterpolatedFraction;Ljava/util/List;Lo/translationY;)V
    :try_end_8c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_89 .. :try_end_8c} :catch_8f

    move/from16 v17, v16

    goto :goto_9b

    :catch_8f
    move-exception v0

    goto :goto_9b

    :catch_91
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v14, v12

    :goto_9b
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v13, p8

    move-object v12, v14

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    const/16 v9, 0xb

    move-object/from16 v14, p4

    goto :goto_5b

    :cond_ab
    :goto_ab
    move-object/from16 v21, v11

    move-object v14, v12

    goto :goto_bf

    :catch_af
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b9
    move-object/from16 v21, v11

    move-object v14, v12

    move-object v0, v2

    move/from16 v17, v4

    .line 51043
    :goto_bf
    iget v2, v14, Lo/z;->asBinder:I

    const/16 v3, 0xb

    move-object/from16 v13, v21

    if-ne v2, v3, :cond_114

    .line 51044
    iget v2, v13, Lo/getInterpolatedFraction;->asInterface:I

    sget-object v3, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    iget v3, v3, Lo/getInterpolatedFraction;->asInterface:I

    if-ne v2, v3, :cond_d0

    goto :goto_114

    .line 0
    :cond_d0
    :try_start_d0
    invoke-static/range {p4 .. p4}, Lo/setDecorFitsSystemWindows;->onTransact(Ljava/security/cert/X509Certificate;)Lo/unregisterListeningView;

    move-result-object v2
    :try_end_d4
    .catch Ljava/lang/RuntimeException; {:try_start_d0 .. :try_end_d4} :catch_10a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d0 .. :try_end_d4} :catch_108

    :try_start_d4
    new-instance v3, Lo/getScaledVerticalScrollFactor;

    new-instance v4, Lo/ViewConfigurationCompatApi26Impl;

    new-instance v5, Lo/isInputDeviceInfoValid;

    new-instance v6, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(ILo/getStateDescription;)V

    invoke-direct {v5, v6}, Lo/isInputDeviceInfoValid;-><init>(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V

    invoke-direct {v4, v5}, Lo/ViewConfigurationCompatApi26Impl;-><init>(Lo/getStateDescription;)V

    invoke-direct {v3, v4}, Lo/getScaledVerticalScrollFactor;-><init>(Lo/ViewConfigurationCompatApi26Impl;)V

    invoke-virtual/range {p1 .. p1}, Lo/ViewParentCompatApi21Impl;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ViewParentCompatApi21Impl;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v14

    move-object v10, v13

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lo/WindowCompatApi16Impl;->RemoteActionCompatParcelizer(Lo/lambdasetUpdateListener0;Lo/getScaledVerticalScrollFactor;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/z;Lo/getInterpolatedFraction;Ljava/util/List;Lo/translationY;)V

    goto :goto_116

    :catch_108
    move-exception v0

    goto :goto_114

    :catch_10a
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_114
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d4 .. :try_end_114} :catch_108

    :cond_114
    :goto_114
    move/from16 v16, v17

    :goto_116
    if-nez v16, :cond_125

    instance-of v1, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    if-eqz v1, :cond_11d

    throw v0

    :cond_11d
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 51045
    :cond_125
    iget v0, v14, Lo/z;->asBinder:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_149

    .line 51046
    iget v0, v13, Lo/getInterpolatedFraction;->asInterface:I

    sget-object v2, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    iget v2, v2, Lo/getInterpolatedFraction;->asInterface:I

    const/16 v3, 0xc

    if-ne v0, v2, :cond_136

    goto :goto_13c

    .line 51047
    :cond_136
    iget v0, v14, Lo/z;->asBinder:I

    if-ne v0, v1, :cond_13c

    .line 51048
    iput v3, v14, Lo/z;->asBinder:I

    .line 51049
    :cond_13c
    :goto_13c
    iget v0, v14, Lo/z;->asBinder:I

    if-eq v0, v3, :cond_141

    return-void

    .line 0
    :cond_141
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Certificate status could not be determined."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_149
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate revocation after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51050
    iget-object v2, v14, Lo/z;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatMediaItem:[Ljava/lang/String;

    .line 51051
    iget v2, v14, Lo/z;->asBinder:I

    .line 0
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_18d
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_196
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/lambdasetUpdateListener0;Lo/getScaledVerticalScrollFactor;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/z;Lo/getInterpolatedFraction;Ljava/util/List;Lo/translationY;)V
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;,
            Lo/getFraction;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 0
    const-string v13, "Issuing distribution point extension could not be decoded."

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4b7

    move-object/from16 v0, p0

    invoke-static {v0, v1, v10, v8, v9}, Lo/xBy;->asBinder(Lo/lambdasetUpdateListener0;Lo/getScaledVerticalScrollFactor;Ljava/lang/Object;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    move/from16 v16, v7

    const/4 v0, 0x0

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b1

    .line 15000
    iget v2, v11, Lo/z;->asBinder:I

    const/16 v6, 0xb

    if-ne v2, v6, :cond_4b1

    .line 16000
    iget v2, v12, Lo/getInterpolatedFraction;->asInterface:I

    sget-object v3, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    iget v3, v3, Lo/getInterpolatedFraction;->asInterface:I

    if-ne v2, v3, :cond_3e

    goto/16 :goto_4b1

    .line 0
    :cond_3e
    :try_start_3e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/security/cert/X509CRL;

    invoke-static {v5, v1}, Lo/WindowCompatApi16Impl;->onTransact(Ljava/security/cert/X509CRL;Lo/getScaledVerticalScrollFactor;)Lo/getInterpolatedFraction;

    move-result-object v4

    .line 17000
    iget v2, v4, Lo/getInterpolatedFraction;->asInterface:I

    .line 18000
    iget v3, v12, Lo/getInterpolatedFraction;->asInterface:I

    .line 17000
    iget v6, v4, Lo/getInterpolatedFraction;->asInterface:I
    :try_end_4f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3e .. :try_end_4f} :catch_4a6

    xor-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_4a2

    move-object v2, v5

    move-object/from16 v3, p6

    move-object v6, v4

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 p0, v0

    move-object/from16 v17, v14

    const/16 v0, 0xb

    move-object v14, v6

    move-object/from16 v6, p10

    move-object/from16 v18, v14

    move v14, v7

    move-object/from16 v7, p11

    .line 0
    :try_start_6a
    invoke-static/range {v2 .. v7}, Lo/WindowCompatApi16Impl;->asBinder(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/ViewParentCompatApi21Impl;Ljava/util/List;Lo/translationY;)Ljava/util/Set;

    move-result-object v2
    :try_end_6e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6a .. :try_end_6e} :catch_4a0

    :try_start_6e
    invoke-static {v15, v2}, Lo/WindowCompatApi16Impl;->asInterface(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    .line 19000
    iget-boolean v3, v8, Lo/ViewParentCompatApi21Impl;->IconCompatParcelizer:Z
    :try_end_74
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6e .. :try_end_74} :catch_49d

    if-eqz v3, :cond_8e

    .line 20000
    :try_start_76
    iget-object v3, v8, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v3

    .line 21000
    iget-object v4, v8, Lo/ViewParentCompatApi21Impl;->onTransact:Ljava/util/List;
    :try_end_7e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_76 .. :try_end_7e} :catch_89

    move-object/from16 v5, p11

    .line 0
    :try_start_80
    invoke-static {v9, v15, v3, v4, v5}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lo/translationY;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lo/WindowCompatApi16Impl;->onTransact(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_91

    :catch_89
    move-exception v0

    move-object/from16 v5, p11

    goto/16 :goto_49e

    :cond_8e
    move-object/from16 v5, p11

    const/4 v2, 0x0

    .line 22000
    :goto_91
    iget v3, v8, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_b3

    .line 0
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v3, v3, v19

    if-ltz v3, :cond_ab

    goto :goto_b3

    :cond_ab
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_b3
    :goto_b3
    sget-object v3, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v15, v3}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v3

    if-eqz v3, :cond_ce

    if-eqz v3, :cond_c7

    .line 24000
    new-instance v4, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_c8

    :cond_c7
    const/4 v4, 0x0

    .line 25000
    :goto_c8
    iget-boolean v3, v4, Lo/ViewConfigurationCompatApi34Impl;->asInterface:Z
    :try_end_ca
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_80 .. :try_end_ca} :catch_4a0

    if-eqz v3, :cond_ce

    move v3, v7

    goto :goto_cf

    :cond_ce
    move v3, v14

    .line 23000
    :goto_cf
    :try_start_cf
    invoke-static {v15}, Lo/setDecorFitsSystemWindows;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;

    move-result-object v4

    invoke-virtual {v4}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v4
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d7} :catch_481
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_cf .. :try_end_d7} :catch_4a0

    .line 26000
    :try_start_d7
    iget-object v6, v1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;
    :try_end_d9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d7 .. :try_end_d9} :catch_4a0

    if-eqz v6, :cond_134

    .line 27000
    :try_start_db
    iget-object v6, v1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    .line 28000
    iget-object v6, v6, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 29000
    array-length v0, v6

    new-array v7, v0, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v5, v6

    invoke-static {v6, v14, v7, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v14

    move v6, v5

    :goto_e8
    if-ge v5, v0, :cond_116

    .line 23000
    aget-object v14, v7, v5

    .line 30000
    iget v14, v14, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I
    :try_end_ee
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_db .. :try_end_ee} :catch_47d

    move/from16 v21, v0

    const/4 v0, 0x4

    if-ne v14, v0, :cond_110

    .line 23000
    :try_start_f3
    aget-object v0, v7, v5

    .line 31000
    iget-object v0, v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 23000
    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-virtual {v0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v0

    .line 32000
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_103} :catch_107
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_f3 .. :try_end_103} :catch_47d

    if-eqz v0, :cond_110

    const/4 v6, 0x1

    goto :goto_110

    :catch_107
    move-exception v0

    .line 23000
    :try_start_108
    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_110
    :goto_110
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    const/4 v14, 0x0

    goto :goto_e8

    :cond_116
    if-eqz v6, :cond_123

    if-eqz v3, :cond_11b

    goto :goto_123

    :cond_11b
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    :goto_123
    if-eqz v6, :cond_12c

    if-eqz v6, :cond_128

    goto :goto_142

    :cond_128
    move-object v3, v12

    const/4 v14, 0x0

    goto/16 :goto_475

    :cond_12c
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_134
    invoke-static {v15}, Lo/setDecorFitsSystemWindows;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lo/setDecorFitsSystemWindows;->asBinder(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_140
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_108 .. :try_end_140} :catch_47d

    if-eqz v0, :cond_128

    .line 33000
    :goto_142
    :try_start_142
    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v15, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    if-eqz v0, :cond_154

    .line 34000
    new-instance v3, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_153} :catch_46c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_142 .. :try_end_153} :catch_47d

    goto :goto_155

    :cond_154
    const/4 v3, 0x0

    :goto_155
    if-eqz v3, :cond_334

    .line 35000
    :try_start_157
    iget-object v0, v3, Lo/ViewConfigurationCompatApi34Impl;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz v0, :cond_2cf

    .line 36000
    move-object v0, v3

    check-cast v0, Lo/ViewConfigurationCompatApi34Impl;

    .line 37000
    iget-object v0, v3, Lo/ViewConfigurationCompatApi34Impl;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompatApi26Impl;

    .line 33000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38000
    iget v5, v0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I
    :try_end_167
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_157 .. :try_end_167} :catch_32e

    if-nez v5, :cond_19a

    .line 39000
    :try_start_169
    iget-object v5, v0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 40000
    instance-of v6, v5, Lo/isInputDeviceInfoValid;
    :try_end_16d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_169 .. :try_end_16d} :catch_195

    if-eqz v6, :cond_172

    :try_start_16f
    check-cast v5, Lo/isInputDeviceInfoValid;

    goto :goto_180

    :cond_172
    if-eqz v5, :cond_17f

    new-instance v6, Lo/isInputDeviceInfoValid;

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V
    :try_end_17d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_16f .. :try_end_17d} :catch_47d

    move-object v5, v6

    goto :goto_180

    :cond_17f
    const/4 v5, 0x0

    .line 41000
    :goto_180
    :try_start_180
    iget-object v5, v5, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 42000
    array-length v6, v5

    new-array v7, v6, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v14, v5

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_18b
    if-ge v5, v6, :cond_19a

    .line 33000
    aget-object v12, v7, v5

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_192
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_180 .. :try_end_192} :catch_195

    add-int/lit8 v5, v5, 0x1

    goto :goto_18b

    :catch_195
    move-exception v0

    move-object/from16 v3, p9

    goto/16 :goto_47f

    .line 43000
    :cond_19a
    :try_start_19a
    iget v5, v0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I
    :try_end_19c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_19a .. :try_end_19c} :catch_32e

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e0

    .line 33000
    :try_start_19f
    new-instance v5, Lo/getTransitionName;

    invoke-direct {v5}, Lo/getTransitionName;-><init>()V
    :try_end_1a4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_19f .. :try_end_1a4} :catch_195

    :try_start_1a4
    invoke-static {v15}, Lo/setDecorFitsSystemWindows;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;

    move-result-object v6

    invoke-static {v6}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v6

    invoke-virtual {v6}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v6

    :goto_1b0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1c0

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getStateDescription;

    invoke-virtual {v5, v7}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1bf} :catch_1d7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1a4 .. :try_end_1bf} :catch_195

    goto :goto_1b0

    .line 44000
    :cond_1c0
    :try_start_1c0
    iget-object v0, v0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 33000
    invoke-virtual {v5, v0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    new-instance v6, Lo/setOnReceiveContentListener;

    invoke-direct {v6, v5}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-static {v6}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v5

    invoke-direct {v0, v5}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(Lo/unregisterListeningView;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e0

    :catch_1d7
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "Could not read CRL issuer."

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1e0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1c0 .. :try_end_1e0} :catch_195

    .line 45000
    :cond_1e0
    :goto_1e0
    :try_start_1e0
    iget-object v0, v1, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;
    :try_end_1e2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1e0 .. :try_end_1e2} :catch_32e

    .line 33000
    const-string v5, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v0, :cond_2a2

    .line 46000
    :try_start_1e6
    iget-object v0, v1, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    .line 47000
    iget v6, v0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    if-nez v6, :cond_20e

    .line 48000
    iget-object v6, v0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 49000
    instance-of v7, v6, Lo/isInputDeviceInfoValid;

    if-eqz v7, :cond_1f5

    check-cast v6, Lo/isInputDeviceInfoValid;

    goto :goto_203

    :cond_1f5
    if-eqz v6, :cond_202

    new-instance v7, Lo/isInputDeviceInfoValid;

    invoke-static {v6}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    move-object v6, v7

    goto :goto_203

    :cond_202
    const/4 v6, 0x0

    .line 50000
    :goto_203
    iget-object v6, v6, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51000
    array-length v7, v6

    new-array v7, v7, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v12, v6

    const/4 v14, 0x0

    invoke-static {v6, v14, v7, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20f

    :cond_20e
    const/4 v7, 0x0

    .line 51001
    :goto_20f
    iget v6, v0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_28b

    .line 51002
    iget-object v6, v1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    if-eqz v6, :cond_226

    .line 51003
    iget-object v6, v1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    .line 51004
    iget-object v6, v6, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51005
    array-length v7, v6

    new-array v7, v7, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v12, v6

    const/4 v14, 0x0

    invoke-static {v6, v14, v7, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    goto :goto_236

    :cond_226
    const/4 v12, 0x1

    .line 33000
    new-array v6, v12, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;
    :try_end_229
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1e6 .. :try_end_229} :catch_195

    :try_start_229
    new-instance v7, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-static/range {p5 .. p5}, Lo/setDecorFitsSystemWindows;->asBinder(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v14

    invoke-direct {v7, v14}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(Lo/unregisterListeningView;)V

    const/4 v14, 0x0

    aput-object v7, v6, v14
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_235} :catch_282
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_229 .. :try_end_235} :catch_195

    move-object v7, v6

    :goto_236
    const/4 v6, 0x0

    :goto_237
    :try_start_237
    array-length v14, v7

    if-ge v6, v14, :cond_28b

    aget-object v14, v7, v6

    .line 51006
    iget-object v14, v14, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 33000
    invoke-interface {v14}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v14

    invoke-static {v14}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v14

    invoke-virtual {v14}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v14

    new-instance v12, Lo/getTransitionName;

    invoke-direct {v12}, Lo/getTransitionName;-><init>()V

    :goto_24f
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v21

    if-eqz v21, :cond_265

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Lo/getStateDescription;

    invoke-virtual {v12, v14}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    move-object/from16 v14, v22

    goto :goto_24f

    .line 51007
    :cond_265
    iget-object v14, v0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    .line 33000
    invoke-virtual {v12, v14}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v14, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-object/from16 v21, v0

    new-instance v0, Lo/setOnReceiveContentListener;

    invoke-direct {v0, v12}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-static {v0}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v0

    invoke-direct {v14, v0}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(Lo/unregisterListeningView;)V

    aput-object v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    const/4 v12, 0x1

    goto :goto_237

    :catch_282
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "Could not read certificate issuer."

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_28b
    if-eqz v7, :cond_29c

    const/4 v0, 0x0

    :goto_28e
    array-length v6, v7

    if-ge v0, v6, :cond_29c

    aget-object v6, v7, v0

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2cf

    add-int/lit8 v0, v0, 0x1

    goto :goto_28e

    :cond_29c
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v5}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_237 .. :try_end_2a2} :catch_195

    .line 51008
    :cond_2a2
    :try_start_2a2
    iget-object v0, v1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    if-eqz v0, :cond_2c6

    .line 51009
    iget-object v0, v1, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    .line 51010
    iget-object v0, v0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51011
    array-length v6, v0

    new-array v7, v6, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v12, v0
    :try_end_2ae
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2a2 .. :try_end_2ae} :catch_32e

    const/4 v14, 0x0

    :try_start_2af
    invoke-static {v0, v14, v7, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v14

    :goto_2b3
    if-ge v0, v6, :cond_2c0

    .line 33000
    aget-object v12, v7, v0

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b3

    :cond_2c0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v5}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c6
    const/4 v14, 0x0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2cf
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2af .. :try_end_2cf} :catch_3e8

    :cond_2cf
    const/4 v14, 0x0

    :cond_2d0
    :try_start_2d0
    move-object v0, v10

    check-cast v0, Ljava/security/cert/X509Extension;

    sget-object v4, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    invoke-static {v0, v4}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    if-eqz v0, :cond_2e5

    .line 51012
    new-instance v4, Lo/getPreApi34MaximumFlingVelocityResId;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/getPreApi34MaximumFlingVelocityResId;-><init>(Lo/isPaddingRelative;)V
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_2e4} :catch_325
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2d0 .. :try_end_2e4} :catch_3e8

    goto :goto_2e6

    :cond_2e5
    const/4 v4, 0x0

    .line 33000
    :goto_2e6
    :try_start_2e6
    instance-of v0, v10, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_318

    .line 51013
    iget-boolean v0, v3, Lo/ViewConfigurationCompatApi34Impl;->asBinder:Z

    if-eqz v0, :cond_301

    if-eqz v4, :cond_301

    .line 51014
    iget-object v0, v4, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v0, :cond_301

    .line 51015
    iget-byte v0, v0, Lo/getScaleX;->onTransact:B

    if-nez v0, :cond_2f9

    goto :goto_301

    .line 33000
    :cond_2f9
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CA Cert CRL only contains user certificates."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51016
    :cond_301
    :goto_301
    iget-boolean v0, v3, Lo/ViewConfigurationCompatApi34Impl;->read:Z

    if-eqz v0, :cond_318

    if-eqz v4, :cond_310

    .line 51017
    iget-object v0, v4, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v0, :cond_310

    .line 51018
    iget-byte v0, v0, Lo/getScaleX;->onTransact:B

    if-eqz v0, :cond_310

    goto :goto_318

    .line 33000
    :cond_310
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "End CRL only contains CA certificates."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51019
    :cond_318
    :goto_318
    iget-boolean v0, v3, Lo/ViewConfigurationCompatApi34Impl;->onTransact:Z

    if-nez v0, :cond_31d

    goto :goto_335

    .line 33000
    :cond_31d
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "onlyContainsAttributeCerts boolean is asserted."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_325
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "Basic constraints extension could not be decoded."

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_32e
    move-exception v0

    const/4 v14, 0x0

    :goto_330
    move-object/from16 v3, p9

    goto/16 :goto_4ab

    :cond_334
    const/4 v14, 0x0

    :goto_335
    if-eqz v2, :cond_3eb

    .line 51020
    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->hasUnsupportedCriticalExtension()Z

    move-result v0
    :try_end_33b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2e6 .. :try_end_33b} :catch_3e8

    if-nez v0, :cond_3e0

    :try_start_33d
    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v15, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v3

    if-eqz v3, :cond_34f

    .line 51021
    new-instance v4, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_34e} :catch_3d9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_33d .. :try_end_34e} :catch_3e8

    goto :goto_350

    :cond_34f
    const/4 v4, 0x0

    .line 51022
    :goto_350
    :try_start_350
    iget-boolean v3, v8, Lo/ViewParentCompatApi21Impl;->IconCompatParcelizer:Z

    if-eqz v3, :cond_3eb

    .line 51020
    invoke-static {v2}, Lo/setDecorFitsSystemWindows;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;

    move-result-object v3

    invoke-static {v15}, Lo/setDecorFitsSystemWindows;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_360
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_350 .. :try_end_360} :catch_3e8

    if-eqz v3, :cond_3d1

    :try_start_362
    invoke-static {v2, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    if-eqz v0, :cond_372

    .line 51023
    new-instance v3, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V
    :try_end_371
    .catch Ljava/lang/Exception; {:try_start_362 .. :try_end_371} :catch_3c8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_362 .. :try_end_371} :catch_3e8

    goto :goto_373

    :cond_372
    const/4 v3, 0x0

    :goto_373
    if-nez v4, :cond_378

    if-nez v3, :cond_3c0

    goto :goto_37e

    .line 51020
    :cond_378
    :try_start_378
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_37c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_378 .. :try_end_37c} :catch_3e8

    if-eqz v0, :cond_3c0

    :goto_37e
    :try_start_37e
    sget-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v15, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v3
    :try_end_384
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_37e .. :try_end_384} :catch_3b7

    :try_start_384
    invoke-static {v2, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0
    :try_end_388
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_384 .. :try_end_388} :catch_3ad

    if-eqz v3, :cond_3a5

    if-eqz v0, :cond_39d

    if-eq v3, v0, :cond_3eb

    .line 51024
    :try_start_38e
    invoke-virtual {v3, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_395

    goto :goto_3eb

    .line 51020
    :cond_395
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39d
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Delta CRL authority key identifier is null."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a5
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL authority key identifier is null."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3ad
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3b7
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3c0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3c8
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3d1
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Complete CRL issuer does not match delta CRL issuer."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3d9
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v2, v13, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3e0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "delta CRL has unsupported critical extensions"

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3e8
    move-exception v0

    goto/16 :goto_330

    .line 51026
    :cond_3eb
    :goto_3eb
    iget-boolean v0, v8, Lo/ViewParentCompatApi21Impl;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3f4

    if-eqz v2, :cond_3f4

    .line 51025
    invoke-static {v9, v2, v10, v11}, Lo/xBy;->asInterface(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lo/z;)V

    .line 51028
    :cond_3f4
    iget v0, v11, Lo/z;->asBinder:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3fd

    .line 51027
    invoke-static {v9, v15, v10, v11}, Lo/xBy;->asInterface(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lo/z;)V

    .line 51029
    :cond_3fd
    iget v0, v11, Lo/z;->asBinder:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_405

    .line 51030
    iput v3, v11, Lo/z;->asBinder:I
    :try_end_405
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_38e .. :try_end_405} :catch_3e8

    :cond_405
    move-object/from16 v3, p9

    .line 51031
    :try_start_407
    iget v0, v3, Lo/getInterpolatedFraction;->asInterface:I

    move-object/from16 v4, v18

    .line 51032
    iget v4, v4, Lo/getInterpolatedFraction;->asInterface:I

    or-int/2addr v0, v4

    .line 51031
    iput v0, v3, Lo/getInterpolatedFraction;->asInterface:I

    .line 0
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_438

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 51033
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    .line 51034
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_430

    goto :goto_438

    :cond_430
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_438
    :goto_438
    if-eqz v2, :cond_462

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_462

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    .line 51035
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    .line 51036
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45a

    goto :goto_462

    :cond_45a
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_462
    :goto_462
    move-object/from16 v0, p0

    move-object v12, v3

    move v7, v14

    move-object/from16 v14, v17

    const/16 v16, 0x1

    goto/16 :goto_28

    :catch_46c
    move-exception v0

    move-object v3, v12

    const/4 v14, 0x0

    .line 33000
    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v2, v13, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 23000
    :goto_475
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Cannot find matching CRL issuer for certificate."

    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_47d
    move-exception v0

    move-object v3, v12

    :goto_47f
    const/4 v14, 0x0

    goto :goto_4ab

    :catch_481
    move-exception v0

    move-object v3, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception encoding CRL issuer: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_49b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_407 .. :try_end_49b} :catch_49b

    :catch_49b
    move-exception v0

    goto :goto_4ab

    :catch_49d
    move-exception v0

    :goto_49e
    move-object v3, v12

    goto :goto_4ab

    :catch_4a0
    move-exception v0

    goto :goto_49e

    :cond_4a2
    move-object/from16 p0, v0

    goto/16 :goto_28

    :catch_4a6
    move-exception v0

    move-object v3, v12

    move-object/from16 v17, v14

    move v14, v7

    :goto_4ab
    move-object v12, v3

    move v7, v14

    move-object/from16 v14, v17

    goto/16 :goto_28

    :cond_4b1
    :goto_4b1
    move-object/from16 p0, v0

    if-eqz v16, :cond_4b6

    return-void

    .line 0
    :cond_4b6
    throw p0

    :cond_4b7
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static asBinder(ILjava/security/cert/X509Certificate;)I
    .registers 2

    .line 65342
    invoke-static {p1}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    add-int/lit8 p0, p0, -0x1

    :cond_a
    return p0
.end method

.method protected static asBinder(Ljava/security/cert/CertPath;II)I
    .registers 3

    .line 65352
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    return p2
.end method

.method private static asBinder(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/ViewParentCompatApi21Impl;Ljava/util/List;Lo/translationY;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_5
    invoke-static {p0}, Lo/setDecorFitsSystemWindows;->RemoteActionCompatParcelizer(Ljava/security/cert/X509CRL;)Lo/unregisterListeningView;

    move-result-object p0

    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_12a

    new-instance p0, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0}, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;-><init>(Ljava/security/cert/CertSelector;)V

    .line 51163
    new-instance v0, Lo/requestSendAccessibilityEvent;

    iget-object p0, p0, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;->asInterface:Ljava/security/cert/CertSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/requestSendAccessibilityEvent;-><init>(Ljava/security/cert/CertSelector;B)V

    .line 0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51164
    :try_start_22
    iget-object v2, p3, Lo/ViewParentCompatApi21Impl;->asInterface:Ljava/util/List;

    .line 0
    invoke-static {p0, v0, v2}, Lo/xBy;->asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V

    .line 51165
    iget-object v2, p3, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    .line 0
    invoke-static {p0, v0, v2}, Lo/xBy;->asBinder(Ljava/util/LinkedHashSet;Lo/requestSendAccessibilityEvent;Ljava/util/List;)V
    :try_end_30
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_22 .. :try_end_30} :catch_121

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5a
    :try_start_5a
    sget-object v4, Lo/WindowCompatApi16Impl;->AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v4, :cond_65

    new-instance v4, Lo/ViewStructureCompatApi23Impl;

    invoke-direct {v4, v5}, Lo/ViewStructureCompatApi23Impl;-><init>(Z)V

    goto :goto_6a

    :cond_65
    new-instance v4, Lo/ViewStructureCompat;

    invoke-direct {v4, v5}, Lo/ViewStructureCompat;-><init>(Z)V

    :goto_6a
    new-instance v6, Ljava/security/cert/X509CertSelector;

    invoke-direct {v6}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v6, v3}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v7, Lo/ViewParentCompatApi21Impl$onTransact;

    invoke-direct {v7, p3}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Lo/ViewParentCompatApi21Impl;)V

    new-instance v8, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;

    invoke-direct {v8, v6}, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;-><init>(Ljava/security/cert/CertSelector;)V

    .line 51166
    new-instance v6, Lo/requestSendAccessibilityEvent;

    iget-object v8, v8, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;->asInterface:Ljava/security/cert/CertSelector;

    invoke-direct {v6, v8, v1}, Lo/requestSendAccessibilityEvent;-><init>(Ljava/security/cert/CertSelector;B)V

    .line 51167
    iput-object v6, v7, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesCompatParcelizer:Lo/requestSendAccessibilityEvent;

    .line 0
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 51168
    iput-boolean v1, v7, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_90

    .line 51169
    :cond_8e
    iput-boolean v5, v7, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    .line 0
    :goto_90
    new-instance v5, Lo/setListenerInternal$onTransact;

    .line 51170
    new-instance v6, Lo/ViewParentCompatApi21Impl;

    invoke-direct {v6, v7, v1}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    .line 0
    invoke-direct {v5, v6}, Lo/setListenerInternal$onTransact;-><init>(Lo/ViewParentCompatApi21Impl;)V

    .line 51171
    new-instance v6, Lo/setListenerInternal;

    invoke-direct {v6, v5, v1}, Lo/setListenerInternal;-><init>(Lo/setListenerInternal$onTransact;B)V

    .line 0
    invoke-virtual {v4, v6}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1, p5}, Lo/xBy;->asInterface(Ljava/util/List;ILo/translationY;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_5a .. :try_end_b5} :catch_ca
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5a .. :try_end_b5} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_b5} :catch_b6

    goto :goto_41

    :catch_b6
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_c1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_ca
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "CertPath for CRL signer failed to validate."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 p1, 0x0

    :goto_d9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_105

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p2

    if-eqz p2, :cond_fb

    array-length p3, p2

    const/4 p4, 0x6

    if-le p3, p4, :cond_f3

    aget-boolean p2, p2, p4

    if-nez p2, :cond_fb

    :cond_f3
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-direct {p1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    goto :goto_102

    :cond_fb
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_102
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_105
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_116

    if-eqz p1, :cond_10e

    goto :goto_116

    :cond_10e
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot find a valid issuer certificate."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_116
    :goto_116
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_120

    if-nez p1, :cond_11f

    goto :goto_120

    :cond_11f
    throw p1

    :cond_120
    :goto_120
    return-object p0

    :catch_121
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate for CRL cannot be searched."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_12a
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static asBinder(Ljava/security/cert/CertPath;Lo/ViewParentCompatApi21Impl;Ljava/util/Set;I[Ljava/util/List;Lo/toViewStructure;Ljava/util/Set;)Lo/toViewStructure;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p5, :cond_1c

    .line 51207
    iget-object p1, p1, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result p1

    if-nez p1, :cond_16

    return-object v2

    .line 0
    :cond_16
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_1c
    invoke-static {p2}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/util/Set;)Z

    move-result v3

    const-string v4, "2.5.29.32.0"

    const/4 v5, 0x0

    if-eqz v3, :cond_b6

    .line 51208
    iget-object p1, p1, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 0
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_af

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_39
    array-length p2, p4

    if-ge p1, p2, :cond_6d

    aget-object p2, p4, p1

    move p3, v5

    :goto_3f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_6a

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toViewStructure;

    invoke-virtual {v1}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v1}, Lo/toViewStructure;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_67
    add-int/lit8 p3, p3, 0x1

    goto :goto_3f

    :cond_6a
    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    :cond_6d
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toViewStructure;

    invoke-virtual {p1}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_85
    if-eqz p5, :cond_b5

    add-int/lit8 v0, v0, -0x1

    :goto_89
    if-ltz v0, :cond_ae

    aget-object p0, p4, v0

    move p1, v5

    :goto_8e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_ab

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/toViewStructure;

    .line 51209
    iget-object p3, p2, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_a8

    .line 0
    invoke-static {p5, p4, p2}, Lo/xBy;->asInterface(Lo/toViewStructure;[Ljava/util/List;Lo/toViewStructure;)Lo/toViewStructure;

    move-result-object p5

    :cond_a8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8e

    :cond_ab
    add-int/lit8 v0, v0, -0x1

    goto :goto_89

    :cond_ae
    return-object p5

    :cond_af
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_b5
    return-object p5

    :cond_b6
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_bc
    array-length p3, p4

    if-ge p1, p3, :cond_fc

    aget-object p3, p4, p1

    move p6, v5

    :goto_c2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p6, v1, :cond_f9

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toViewStructure;

    invoke-virtual {v1}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-virtual {v1}, Lo/toViewStructure;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :cond_dc
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toViewStructure;

    invoke-virtual {v2}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dc

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    :cond_f6
    add-int/lit8 p6, p6, 0x1

    goto :goto_c2

    :cond_f9
    add-int/lit8 p1, p1, 0x1

    goto :goto_bc

    :cond_fc
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_100
    :goto_100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toViewStructure;

    invoke-virtual {p1}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_100

    invoke-static {p5, p4, p1}, Lo/xBy;->asInterface(Lo/toViewStructure;[Ljava/util/List;Lo/toViewStructure;)Lo/toViewStructure;

    move-result-object p5

    goto :goto_100

    :cond_11b
    if-eqz p5, :cond_145

    add-int/lit8 v0, v0, -0x1

    :goto_11f
    if-ltz v0, :cond_145

    aget-object p0, p4, v0

    move p1, v5

    :goto_124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_142

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/toViewStructure;

    .line 51210
    iget-object p3, p2, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_13f

    .line 0
    invoke-static {p5, p4, p2}, Lo/xBy;->asInterface(Lo/toViewStructure;[Ljava/util/List;Lo/toViewStructure;)Lo/toViewStructure;

    move-result-object p2

    move-object p5, p2

    :cond_13f
    add-int/lit8 p1, p1, 0x1

    goto :goto_124

    :cond_142
    add-int/lit8 v0, v0, -0x1

    goto :goto_11f

    :cond_145
    return-object p5
.end method

.method protected static asBinder(Ljava/security/cert/CertPath;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_22

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_19

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_19

    goto :goto_22

    :cond_19
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_22
    :goto_22
    return-void
.end method

.method protected static asBinder(Ljava/security/cert/CertPath;Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Lo/ViewKtdoOnPreDraw1;ILjava/security/PublicKey;ZLo/unregisterListeningView;Ljava/security/cert/X509Certificate;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p7

    .line 0
    const-string v1, "Could not validate certificate: "

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/security/cert/X509Certificate;

    if-nez p6, :cond_2c

    .line 51172
    :try_start_17
    iget-object v2, v0, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p5

    .line 0
    invoke-static {v12, v7, v2}, Lo/xBy;->asInterface(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_22} :catch_23

    goto :goto_2e

    :catch_23
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate certificate signature."

    invoke-direct {v1, v2, v0, p0, v10}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_2c
    move-object/from16 v7, p5

    .line 51173
    :goto_2e
    :try_start_2e
    iget v2, v0, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v3, p2

    .line 0
    invoke-static {v3, v2, p0, v10}, Lo/xBy;->RemoteActionCompatParcelizer(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v3
    :try_end_36
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2e .. :try_end_36} :catch_ac

    :try_start_36
    invoke-virtual {v12, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_39
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_36 .. :try_end_39} :catch_94
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_36 .. :try_end_39} :catch_7c

    if-eqz v9, :cond_4f

    new-instance v13, Lo/lambdasetUpdateListener0;

    move-object v1, v13

    move-object v2, p1

    move-object v4, p0

    move/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lo/lambdasetUpdateListener0;-><init>(Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-interface {v9, v13}, Lo/ViewKtdoOnPreDraw1;->asInterface(Lo/lambdasetUpdateListener0;)V

    invoke-interface {v9, v12}, Lo/ViewKtdoOnPreDraw1;->check(Ljava/security/cert/Certificate;)V

    :cond_4f
    invoke-static {v12}, Lo/setDecorFitsSystemWindows;->onTransact(Ljava/security/cert/X509Certificate;)Lo/unregisterListeningView;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    return-void

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IssuerName("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v10}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_7c
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0, v10}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_94
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0, v10}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_ac
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate time of certificate."

    invoke-direct {v1, v2, v0, p0, v10}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static asInterface(Ljava/security/cert/CertPath;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_43

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_42

    :try_start_20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v1

    .line 51138
    iget v2, v1, Lo/performReceiveContent;->read:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const/4 v0, 0x0

    .line 0
    invoke-static {v1, v0}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result p0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_36} :catch_39

    if-ge p0, p2, :cond_42

    return p0

    :catch_39
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_42
    return p2

    :catch_43
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method private static asInterface(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 65346
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_11
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    goto :goto_5

    :cond_17
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static asInterface(Ljava/security/cert/CertPath;ILjava/util/Set;Lo/toViewStructure;[Ljava/util/List;IZ)Lo/toViewStructure;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v14, v4, v2

    :try_start_18
    sget-object v6, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v6

    invoke-static {v6}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v6
    :try_end_22
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_18 .. :try_end_22} :catch_1bb

    if-eqz v6, :cond_1b9

    if-eqz p3, :cond_1b9

    invoke-virtual {v6}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_2f
    :goto_2f
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    const-string v10, "2.5.29.32.0"

    if-eqz v9, :cond_76

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4b

    .line 51192
    instance-of v11, v9, Lo/plusAssign;

    if-nez v11, :cond_4b

    new-instance v11, Lo/plusAssign;

    invoke-static {v9}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v9

    invoke-direct {v11, v9}, Lo/plusAssign;-><init>(Lo/isPaddingRelative;)V

    goto :goto_4e

    :cond_4b
    move-object v11, v9

    check-cast v11, Lo/plusAssign;

    .line 51193
    :goto_4e
    iget-object v9, v11, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 51194
    iget-object v12, v9, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51195
    iget-object v12, v9, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 51196
    :try_start_5d
    iget-object v10, v11, Lo/plusAssign;->read:Lo/isPaddingRelative;

    .line 0
    invoke-static {v10}, Lo/xBy;->asInterface(Lo/isPaddingRelative;)Ljava/util/Set;

    move-result-object v10
    :try_end_63
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5d .. :try_end_63} :catch_6d

    invoke-static {v14, v3, v9, v10}, Lo/xBy;->RemoteActionCompatParcelizer(I[Ljava/util/List;Lo/isImportantForAccessibility;Ljava/util/Set;)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-static {v14, v3, v9, v10}, Lo/xBy;->onTransact(I[Ljava/util/List;Lo/isImportantForAccessibility;Ljava/util/Set;)V

    goto :goto_2f

    :catch_6d
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be build."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_76
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a6

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_9f
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_ac

    :cond_a6
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_ac
    if-gtz p5, :cond_b8

    if-lt v14, v4, :cond_b2

    if-eqz p6, :cond_16a

    :cond_b2
    invoke-static {v5}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_16a

    :cond_b8
    invoke-virtual {v6}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v2

    :cond_bc
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_16a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d6

    .line 51197
    instance-of v6, v4, Lo/plusAssign;

    if-nez v6, :cond_d6

    new-instance v6, Lo/plusAssign;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/plusAssign;-><init>(Lo/isPaddingRelative;)V

    goto :goto_d9

    :cond_d6
    move-object v6, v4

    check-cast v6, Lo/plusAssign;

    .line 51198
    :goto_d9
    iget-object v4, v6, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 51199
    iget-object v4, v4, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 51200
    iget-object v2, v6, Lo/plusAssign;->read:Lo/isPaddingRelative;

    .line 0
    invoke-static {v2}, Lo/xBy;->asInterface(Lo/isPaddingRelative;)Ljava/util/Set;

    move-result-object v2

    add-int/lit8 v4, v14, -0x1

    aget-object v4, v3, v4

    const/4 v15, 0x0

    :goto_ee
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_16a

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lo/toViewStructure;

    invoke-virtual {v13}, Lo/toViewStructure;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_103
    :goto_103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_167

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_115

    check-cast v6, Ljava/lang/String;

    :goto_113
    move-object v12, v6

    goto :goto_11e

    :cond_115
    instance-of v7, v6, Lo/isImportantForAccessibility;

    if-eqz v7, :cond_103

    check-cast v6, Lo/isImportantForAccessibility;

    .line 51201
    iget-object v6, v6, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    goto :goto_113

    .line 0
    :goto_11e
    invoke-virtual {v13}, Lo/toViewStructure;->getChildren()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_123
    :goto_123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/toViewStructure;

    invoke-virtual {v8}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_123

    const/4 v7, 0x1

    goto :goto_123

    :cond_13b
    if-nez v7, :cond_103

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lo/toViewStructure;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move-object v6, v11

    move v8, v14

    move-object v10, v13

    move-object v0, v11

    move-object v11, v2

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 51202
    iget-object v6, v1, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51203
    iput-object v1, v0, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    .line 0
    aget-object v6, v3, v14

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    goto :goto_103

    :cond_167
    add-int/lit8 v15, v15, 0x1

    goto :goto_ee

    :cond_16a
    add-int/lit8 v0, v14, -0x1

    move v1, v0

    move-object/from16 v0, p3

    :goto_16f
    if-ltz v1, :cond_198

    aget-object v2, v3, v1

    const/4 v4, 0x0

    :goto_174
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_194

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toViewStructure;

    .line 51204
    iget-object v7, v6, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_191

    .line 0
    invoke-static {v0, v3, v6}, Lo/xBy;->asInterface(Lo/toViewStructure;[Ljava/util/List;Lo/toViewStructure;)Lo/toViewStructure;

    move-result-object v0

    if-nez v0, :cond_191

    goto :goto_195

    :cond_191
    add-int/lit8 v4, v4, 0x1

    goto :goto_174

    :cond_194
    const/4 v8, 0x1

    :goto_195
    add-int/lit8 v1, v1, -0x1

    goto :goto_16f

    :cond_198
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1b8

    sget-object v2, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aget-object v2, v3, v14

    const/4 v3, 0x0

    :goto_1a7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1b8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/toViewStructure;

    .line 51205
    iput-boolean v1, v4, Lo/toViewStructure;->read:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a7

    :cond_1b8
    return-object v0

    :cond_1b9
    const/4 v0, 0x0

    return-object v0

    :catch_1bb
    move-exception v0

    .line 0
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Could not read certificate policies extension from certificate."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static asInterface(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65341
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    :try_start_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14 .. :try_end_1d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Additional certificate path checker failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_27
    move-exception p2

    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_32
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_39

    return-void

    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method protected static asInterface(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    :try_start_14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_2d
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_34

    return-void

    :cond_34
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2
.end method

.method protected static onTransact(Ljava/security/cert/CertPath;II)I
    .registers 3

    .line 65351
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    return p2
.end method

.method private static onTransact(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 65345
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_12
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    return-object v1

    :catch_16
    move-exception v1

    goto :goto_6

    :cond_18
    if-nez v1, :cond_1b

    return-object v0

    :cond_1b
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static onTransact(Ljava/security/cert/X509CRL;Lo/getScaledVerticalScrollFactor;)Lo/getInterpolatedFraction;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 51145
    new-instance v0, Lo/ViewConfigurationCompatApi34Impl;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewConfigurationCompatApi34Impl;-><init>(Lo/isPaddingRelative;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_80

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_42

    .line 51146
    iget-object p0, v0, Lo/ViewConfigurationCompatApi34Impl;->IconCompatParcelizer:Lo/updateMargins;

    if-eqz p0, :cond_42

    .line 51147
    iget-object p0, p1, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    if-eqz p0, :cond_42

    .line 0
    new-instance p0, Lo/getInterpolatedFraction;

    .line 51148
    iget-object p1, p1, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    .line 0
    invoke-direct {p0, p1}, Lo/getInterpolatedFraction;-><init>(Lo/updateMargins;)V

    new-instance p1, Lo/getInterpolatedFraction;

    .line 51149
    iget-object v0, v0, Lo/ViewConfigurationCompatApi34Impl;->IconCompatParcelizer:Lo/updateMargins;

    .line 0
    invoke-direct {p1, v0}, Lo/getInterpolatedFraction;-><init>(Lo/updateMargins;)V

    .line 51150
    new-instance v0, Lo/getInterpolatedFraction;

    invoke-direct {v0}, Lo/getInterpolatedFraction;-><init>()V

    new-instance v1, Lo/getInterpolatedFraction;

    iget p0, p0, Lo/getInterpolatedFraction;->asInterface:I

    .line 51151
    iget p1, p1, Lo/getInterpolatedFraction;->asInterface:I

    and-int/2addr p0, p1

    .line 51150
    invoke-direct {v1, p0}, Lo/getInterpolatedFraction;-><init>(I)V

    .line 51152
    iget p0, v0, Lo/getInterpolatedFraction;->asInterface:I

    .line 51153
    iget p1, v1, Lo/getInterpolatedFraction;->asInterface:I

    or-int/2addr p0, p1

    .line 51152
    iput p0, v0, Lo/getInterpolatedFraction;->asInterface:I

    return-object v0

    :cond_42
    if-eqz v0, :cond_48

    .line 51154
    iget-object p0, v0, Lo/ViewConfigurationCompatApi34Impl;->IconCompatParcelizer:Lo/updateMargins;

    if-nez p0, :cond_4f

    .line 51155
    :cond_48
    iget-object p0, p1, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    if-nez p0, :cond_4f

    .line 0
    sget-object p0, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    return-object p0

    .line 51156
    :cond_4f
    iget-object p0, p1, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    if-nez p0, :cond_56

    .line 0
    sget-object p0, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    goto :goto_5d

    :cond_56
    new-instance p0, Lo/getInterpolatedFraction;

    .line 51157
    iget-object p1, p1, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    .line 0
    invoke-direct {p0, p1}, Lo/getInterpolatedFraction;-><init>(Lo/updateMargins;)V

    :goto_5d
    if-nez v0, :cond_62

    sget-object p1, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    goto :goto_69

    :cond_62
    new-instance p1, Lo/getInterpolatedFraction;

    .line 51158
    iget-object v0, v0, Lo/ViewConfigurationCompatApi34Impl;->IconCompatParcelizer:Lo/updateMargins;

    .line 0
    invoke-direct {p1, v0}, Lo/getInterpolatedFraction;-><init>(Lo/updateMargins;)V

    .line 51159
    :goto_69
    new-instance v0, Lo/getInterpolatedFraction;

    invoke-direct {v0}, Lo/getInterpolatedFraction;-><init>()V

    new-instance v1, Lo/getInterpolatedFraction;

    iget p0, p0, Lo/getInterpolatedFraction;->asInterface:I

    .line 51160
    iget p1, p1, Lo/getInterpolatedFraction;->asInterface:I

    and-int/2addr p0, p1

    .line 51159
    invoke-direct {v1, p0}, Lo/getInterpolatedFraction;-><init>(I)V

    .line 51161
    iget p0, v0, Lo/getInterpolatedFraction;->asInterface:I

    .line 51162
    iget p1, v1, Lo/getInterpolatedFraction;->asInterface:I

    or-int/2addr p0, p1

    .line 51161
    iput p0, v0, Lo/getInterpolatedFraction;->asInterface:I

    return-object v0

    :catch_80
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static read(Ljava/security/cert/CertPath;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_42

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_41

    :try_start_20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v1

    .line 51137
    iget v2, v1, Lo/performReceiveContent;->read:I

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    .line 0
    invoke-static {v1, v0}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result p0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_35} :catch_38

    if-ge p0, p2, :cond_41

    return p0

    :catch_38
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_41
    return p2

    :catch_42
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static read(Ljava/security/cert/CertPath;ILo/toViewStructure;)Lo/toViewStructure;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65344
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0
    :try_end_14
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_14} :catch_19

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    return-object p2

    :catch_19
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Could not read certificate policies extension from certificate."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static read(Ljava/security/cert/CertPath;I[Ljava/util/List;Lo/toViewStructure;I)Lo/toViewStructure;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :try_start_15
    sget-object v5, Lo/WindowCompatApi16Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v5

    invoke-static {v5}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v5
    :try_end_1f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_15 .. :try_end_1f} :catch_1c5

    if-eqz v5, :cond_1c4

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    move v7, v14

    :goto_2d
    invoke-virtual {v5}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    const/4 v15, 0x1

    if-ge v7, v8, :cond_6b

    invoke-virtual {v5, v7}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v8

    check-cast v8, Lo/isPaddingRelative;

    invoke-virtual {v8, v14}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v9

    check-cast v9, Lo/isImportantForAccessibility;

    .line 51052
    iget-object v9, v9, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v8, v15}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v8

    check-cast v8, Lo/isImportantForAccessibility;

    .line 51053
    iget-object v8, v8, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_5f
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_6b
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, p3

    :goto_71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-lez p4, :cond_167

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toViewStructure;

    invoke-virtual {v6}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, Lo/toViewStructure;->RemoteActionCompatParcelizer:Ljava/util/Set;

    goto/16 :goto_1c0

    :cond_a6
    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toViewStructure;

    invoke-virtual {v6}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ac

    :try_start_c4
    sget-object v5, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v5

    check-cast v5, Lo/isPaddingRelative;
    :try_end_cc
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_c4 .. :try_end_cc} :catch_15e

    invoke-virtual {v5}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v5

    :cond_d0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_110

    :try_start_d6
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_ea

    .line 51054
    instance-of v9, v7, Lo/plusAssign;

    if-nez v9, :cond_ea

    new-instance v9, Lo/plusAssign;

    invoke-static {v7}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v7

    invoke-direct {v9, v7}, Lo/plusAssign;-><init>(Lo/isPaddingRelative;)V

    goto :goto_ed

    :cond_ea
    move-object v9, v7

    check-cast v9, Lo/plusAssign;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_ed} :catch_107

    .line 51055
    :goto_ed
    iget-object v7, v9, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 51056
    iget-object v7, v7, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    .line 51057
    :try_start_f7
    iget-object v5, v9, Lo/plusAssign;->read:Lo/isPaddingRelative;

    .line 0
    invoke-static {v5}, Lo/xBy;->asInterface(Lo/isPaddingRelative;)Ljava/util/Set;

    move-result-object v5
    :try_end_fd
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f7 .. :try_end_fd} :catch_fe

    goto :goto_111

    :catch_fe
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_107
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Policy information could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_110
    const/4 v5, 0x0

    :goto_111
    move-object v10, v5

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_124

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    sget-object v7, Lo/WindowCompatApi16Impl;->read:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v12, v5

    goto :goto_125

    :cond_124
    move v12, v14

    :goto_125
    invoke-virtual {v6}, Lo/toViewStructure;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/toViewStructure;

    invoke-virtual {v9}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c0

    new-instance v8, Lo/toViewStructure;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Set;

    move-object v5, v8

    move v7, v3

    move-object v14, v8

    move-object/from16 v8, v18

    move-object/from16 p3, v9

    invoke-direct/range {v5 .. v12}, Lo/toViewStructure;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v5, p3

    .line 51058
    iget-object v6, v5, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51059
    iput-object v5, v14, Lo/toViewStructure;->asBinder:Ljava/security/cert/PolicyNode;

    .line 0
    aget-object v5, v0, v3

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    :catch_15e
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Certificate policies extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_167
    if-gtz p4, :cond_1c0

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toViewStructure;

    invoke-virtual {v6}, Lo/toViewStructure;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16f

    invoke-virtual {v6}, Lo/toViewStructure;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v7

    check-cast v7, Lo/toViewStructure;

    .line 51060
    iget-object v7, v7, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v3, -0x1

    :goto_195
    if-ltz v6, :cond_16f

    aget-object v7, v0, v6

    move-object/from16 v8, v17

    const/4 v9, 0x0

    :goto_19c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1bb

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/toViewStructure;

    .line 51061
    iget-object v12, v10, Lo/toViewStructure;->asInterface:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v15

    if-nez v12, :cond_1b8

    .line 0
    invoke-static {v8, v0, v10}, Lo/xBy;->asInterface(Lo/toViewStructure;[Ljava/util/List;Lo/toViewStructure;)Lo/toViewStructure;

    move-result-object v8

    if-nez v8, :cond_1b8

    goto :goto_1bb

    :cond_1b8
    add-int/lit8 v9, v9, 0x1

    goto :goto_19c

    :cond_1bb
    :goto_1bb
    move-object/from16 v17, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_195

    :cond_1c0
    :goto_1c0
    const/4 v14, 0x0

    goto/16 :goto_71

    :cond_1c3
    return-object v17

    :cond_1c4
    return-object p3

    :catch_1c5
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy mappings extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static read(Ljava/security/cert/CertPath;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_a
    sget-object v1, Lo/WindowCompatApi16Impl;->asInterface:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 51139
    new-instance v2, Lo/getPreApi34MaximumFlingVelocityResId;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/getPreApi34MaximumFlingVelocityResId;-><init>(Lo/isPaddingRelative;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_39

    goto :goto_1e

    :cond_1d
    move-object v2, v1

    :goto_1e
    if-eqz v2, :cond_31

    .line 51140
    iget-object v0, v2, Lo/getPreApi34MaximumFlingVelocityResId;->RemoteActionCompatParcelizer:Lo/getScaleX;

    if-eqz v0, :cond_29

    .line 51141
    iget-byte v0, v0, Lo/getScaleX;->onTransact:B

    if-eqz v0, :cond_29

    return-void

    .line 0
    :cond_29
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Not a CA certificate"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_31
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Intermediate certificate lacks BasicConstraints"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_39
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Basic constraints extension cannot be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static read(Ljava/security/cert/CertPath;ILo/setDimens;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lo/xBy;->onTransact(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sub-int v2, v0, p1

    if-lt v2, v0, :cond_121

    if-nez p3, :cond_121

    .line 51174
    :cond_1a
    instance-of p3, v1, Lo/getStartDelay;

    if-eqz p3, :cond_2e

    move-object p3, v1

    check-cast p3, Lo/getStartDelay;

    invoke-interface {p3}, Lo/getStartDelay;->asBinder()Lo/unregisterListeningView;

    move-result-object p3

    if-eqz p3, :cond_28

    goto :goto_3e

    .line 51175
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2e
    if-eqz v1, :cond_15a

    .line 51174
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p3

    .line 51177
    invoke-static {p3}, Lo/setDecorFitsSystemWindows;->asInterface(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p3

    invoke-static {p3}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p3

    if-eqz p3, :cond_154

    .line 0
    :goto_3e
    :try_start_3e
    invoke-static {p3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_14b

    .line 51179
    :try_start_42
    iget-object v0, p2, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    invoke-static {p3}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v2

    .line 51180
    iget-object v0, v0, Lo/setLayoutMode;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-virtual {v2}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setLayoutMode;->asBinder(Ljava/util/Set;Lo/isPaddingRelative;)V
    :try_end_55
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_42 .. :try_end_55} :catch_138
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_42 .. :try_end_55} :catch_136

    .line 51181
    :try_start_55
    iget-object v0, p2, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    invoke-static {p3}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v2

    .line 51182
    iget-object v0, v0, Lo/setLayoutMode;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {v2}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setLayoutMode;->asInterface(Ljava/util/Set;Lo/isPaddingRelative;)V
    :try_end_64
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_55 .. :try_end_64} :catch_12b
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_55 .. :try_end_64} :catch_136

    .line 0
    :try_start_64
    sget-object v0, Lo/WindowCompatApi16Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/xBy;->read(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/isLayoutDirectionResolved;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 51183
    new-instance v2, Lo/isInputDeviceInfoValid;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_76} :catch_122

    goto :goto_78

    :cond_77
    move-object v2, v1

    .line 0
    :goto_78
    invoke-static {p3}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p3

    sget-object v0, Lo/dispatch;->read:Lo/isImportantForAccessibility;

    .line 51184
    iget-object v3, p3, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    array-length v3, v3

    new-array v4, v3, [Lo/registerListeningView;

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_86
    iget-object v8, p3, Lo/unregisterListeningView;->asBinder:[Lo/registerListeningView;

    array-length v9, v8

    if-eq v6, v9, :cond_b4

    aget-object v8, v8, v6

    .line 51185
    iget-object v9, v8, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v9}, Lo/isOpaque;->asInterface()I

    move-result v9

    move v10, v5

    :goto_94
    if-ge v10, v9, :cond_b1

    iget-object v11, v8, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v11, v10}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v11

    invoke-static {v11}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v11

    .line 51186
    iget-object v11, v11, Lo/ViewCompatUnhandledKeyEventManager;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v11, v0, :cond_ad

    .line 51187
    invoke-virtual {v11, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v11

    if-nez v11, :cond_ad

    add-int/lit8 v10, v10, 0x1

    goto :goto_94

    .line 51184
    :cond_ad
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    :cond_b1
    add-int/lit8 v6, v6, 0x1

    goto :goto_86

    :cond_b4
    if-ge v7, v3, :cond_bc

    new-array p3, v7, [Lo/registerListeningView;

    invoke-static {v4, v5, p3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p3

    :cond_bc
    move p3, v5

    .line 0
    :goto_bd
    array-length v0, v4

    if-eq p3, v0, :cond_f5

    new-instance v0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    aget-object v3, v4, p3

    .line 51188
    iget-object v6, v3, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v6}, Lo/isOpaque;->asInterface()I

    move-result v6

    if-nez v6, :cond_ce

    move-object v3, v1

    goto :goto_d8

    :cond_ce
    iget-object v3, v3, Lo/registerListeningView;->onTransact:Lo/isOpaque;

    invoke-virtual {v3, v5}, Lo/isOpaque;->onTransact(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/ViewCompatUnhandledKeyEventManager;->asInterface(Ljava/lang/Object;)Lo/ViewCompatUnhandledKeyEventManager;

    move-result-object v3

    .line 51189
    :goto_d8
    iget-object v3, v3, Lo/ViewCompatUnhandledKeyEventManager;->onTransact:Lo/getStateDescription;

    .line 0
    check-cast v3, Lo/offsetLeftAndRight;

    invoke-interface {v3}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    :try_start_e3
    invoke-virtual {p2, v0}, Lo/setDimens;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V

    invoke-virtual {p2, v0}, Lo/setDimens;->asInterface(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V
    :try_end_e9
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_e3 .. :try_end_e9} :catch_ec

    add-int/lit8 p3, p3, 0x1

    goto :goto_bd

    :catch_ec
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative email failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_f5
    if-eqz v2, :cond_121

    .line 51190
    :try_start_f7
    iget-object p3, v2, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 51191
    array-length v0, p3

    new-array v1, v0, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v2, p3

    invoke-static {p3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_100} :catch_118

    :goto_100
    if-ge v5, v0, :cond_121

    .line 0
    :try_start_102
    aget-object p3, v1, v5

    invoke-virtual {p2, p3}, Lo/setDimens;->RemoteActionCompatParcelizer(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V

    aget-object p3, v1, v5

    invoke-virtual {p2, p3}, Lo/setDimens;->asInterface(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V
    :try_end_10c
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_102 .. :try_end_10c} :catch_10f

    add-int/lit8 v5, v5, 0x1

    goto :goto_100

    :catch_10f
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative name failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_118
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name contents could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_121
    return-void

    :catch_122
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name extension could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_12b
    move-exception p2

    .line 51181
    :try_start_12c
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_136
    move-exception p2

    goto :goto_143

    :catch_138
    move-exception p2

    .line 51179
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_143
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_12c .. :try_end_143} :catch_136

    .line 0
    :goto_143
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_14b
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Exception extracting subject name when checking subtrees."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    .line 51178
    :cond_154
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51176
    :cond_15a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected static read(Ljava/security/cert/CertPath;ILo/toViewStructure;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-gtz p3, :cond_e

    if-eqz p2, :cond_5

    goto :goto_e

    .line 65343
    :cond_5
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string p3, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_e
    :goto_e
    return-void
.end method
