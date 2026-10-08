###### Class kotlin.WindowCompatApi28Impl (o.WindowCompatApi28Impl)
.class final Lo/WindowCompatApi28Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ViewKtdoOnPreDraw1;


# static fields
.field private static final onTransact:Ljava/util/Map;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Z

.field asInterface:Lo/lambdasetUpdateListener0;

.field private final read:Lo/translationY;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/WindowCompatApi28Impl;->onTransact:Ljava/util/Map;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->AudioAttributesImplBaseParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusDirection;->MediaBrowserCompatItemReceiver:Lo/isImportantForAccessibility;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkSet;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkSet;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatScrollIndicators;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatScrollIndicators;->asInterface:Lo/isImportantForAccessibility;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->asBinder:Lo/isImportantForAccessibility;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->read:Lo/isImportantForAccessibility;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->AudioAttributesImplApi26Parcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewKtancestors1;->asInterface:Lo/isImportantForAccessibility;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->read:Lo/isImportantForAccessibility;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->asBinder:Lo/isImportantForAccessibility;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/onLayoutChange;->asInterface:Lo/isImportantForAccessibility;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/unregisterForLayoutCallback;->asBinder:Lo/isImportantForAccessibility;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/unregisterForLayoutCallback;->onTransact:Lo/isImportantForAccessibility;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/isImportantForAccessibility;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lo/isImportantForAccessibility;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->read:Lo/isImportantForAccessibility;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->asBinder:Lo/isImportantForAccessibility;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->asInterface:Lo/isImportantForAccessibility;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->AudioAttributesImplApi26Parcelizer:Lo/isImportantForAccessibility;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusRealDirection;->asBinder:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusRealDirection;->asInterface:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkAvailable;->onTransact:Lo/isImportantForAccessibility;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/frameworkAvailable;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/WindowCompatApi30Impl;Lo/translationY;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    iput-object p2, p0, Lo/WindowCompatApi28Impl;->read:Lo/translationY;

    return-void
.end method

.method private asBinder()Lo/hasPermanentMenuKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 9000
    iget-object v0, v0, Lo/lambdasetUpdateListener0;->onTransact:Ljava/security/cert/X509Certificate;

    .line 0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 10000
    new-instance v1, Lo/hasPermanentMenuKey;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/hasPermanentMenuKey;-><init>(Lo/isPaddingRelative;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_16

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return-object v1

    :catch_16
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot process signing cert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 11000
    iget-object v3, v3, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 12000
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v2, v1, v0, v3, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method

.method private static read(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .registers 7

    .line 0
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->onTransact:Lo/isImportantForAccessibility;

    .line 13000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    :cond_c
    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 14000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    if-eqz p0, :cond_1e

    .line 15000
    new-instance v1, Lo/getScaledHorizontalScrollFactor;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getScaledHorizontalScrollFactor;-><init>(Lo/isPaddingRelative;)V

    goto :goto_1f

    :cond_1e
    move-object v1, v0

    .line 16000
    :goto_1f
    iget-object p0, v1, Lo/getScaledHorizontalScrollFactor;->RemoteActionCompatParcelizer:[Lo/preDispatch;

    .line 17000
    array-length v1, p0

    new-array v2, v1, [Lo/preDispatch;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_29
    if-eq v4, v1, :cond_52

    .line 0
    aget-object p0, v2, v4

    sget-object v3, Lo/preDispatch;->read:Lo/isImportantForAccessibility;

    .line 18000
    iget-object v5, p0, Lo/preDispatch;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v3, v5, :cond_3a

    .line 19000
    invoke-virtual {v3, v5}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_4f

    .line 20000
    :cond_3a
    iget-object p0, p0, Lo/preDispatch;->onTransact:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 21000
    iget v3, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_4f

    .line 0
    :try_start_41
    new-instance v3, Ljava/net/URI;

    .line 22000
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 0
    check-cast p0, Lo/offsetLeftAndRight;

    invoke-interface {p0}, Lo/offsetLeftAndRight;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/net/URISyntaxException; {:try_start_41 .. :try_end_4e} :catch_4f

    return-object v3

    :catch_4f
    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_52
    return-object v0
.end method

.method public static read()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private read(Lo/ViewConfigurationCompat;Lo/hasPermanentMenuKey;Lo/hasOnClickListeners;)Lo/ViewCompatApi20Impl;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->read:Lo/translationY;

    .line 3000
    iget-object v0, p1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-static {v0}, Lo/start;->onTransact(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/translationY;->asBinder(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v0, Lo/setPivotY;

    .line 4000
    iget-object v1, p2, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 5000
    iget-object v1, v1, Lo/ViewGroupKtdescendants11;->AudioAttributesImplApi21Parcelizer:Lo/unregisterListeningView;

    .line 0
    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setPivotY;-><init>([B)V

    new-instance v1, Lo/setPivotY;

    .line 6000
    iget-object p2, p2, Lo/hasPermanentMenuKey;->onTransact:Lo/ViewGroupKtdescendants11;

    .line 7000
    iget-object p2, p2, Lo/ViewGroupKtdescendants11;->AudioAttributesCompatParcelizer:Lo/getDescendants;

    .line 8000
    iget-object p2, p2, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {p2}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/setPivotY;-><init>([B)V

    new-instance p0, Lo/ViewCompatApi20Impl;

    invoke-direct {p0, p1, v0, v1, p3}, Lo/ViewCompatApi20Impl;-><init>(Lo/ViewConfigurationCompat;Lo/isImportantForContentCapture;Lo/isImportantForContentCapture;Lo/hasOnClickListeners;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "problem creating ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static read(Lo/booleanNullToFalseEquals;Lo/lambdasetUpdateListener0;[BLjava/security/cert/X509Certificate;Lo/translationY;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    const-string v0, "OCSP response failure: "

    .line 23000
    :try_start_2
    iget-object v1, p0, Lo/booleanNullToFalseEquals;->RemoteActionCompatParcelizer:Lo/isPaddingRelative;

    .line 24000
    iget-object v2, p0, Lo/booleanNullToFalseEquals;->read:Lo/ViewConfigurationCompat;

    .line 26000
    iget-object v3, v2, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6f

    .line 25000
    sget-object v6, Lo/setLayerType;->read:Lo/setLayerType;

    if-eq v6, v3, :cond_6f

    if-eqz v3, :cond_1c

    .line 27000
    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v6

    if-nez v6, :cond_6f

    .line 28000
    :cond_1c
    iget-object v6, v2, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 25000
    sget-object v7, Lo/ViewCompatFocusDirection;->asBinder:Lo/isImportantForAccessibility;

    if-eq v6, v7, :cond_29

    .line 29000
    invoke-virtual {v6, v7}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_6f

    .line 25000
    :cond_29
    invoke-static {v3}, Lo/ViewCompatFocusRelativeDirection;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewCompatFocusRelativeDirection;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30000
    iget-object v2, v2, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    .line 31000
    iget-object v2, v2, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 32000
    invoke-static {v2}, Lo/start;->onTransact(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_62

    const-string v7, "SHA3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_62

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25000
    :cond_62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WITHRSAANDMGF1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_84

    :cond_6f
    :goto_6f
    sget-object v3, Lo/WindowCompatApi28Impl;->onTransact:Ljava/util/Map;

    .line 33000
    iget-object v6, v2, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 25000
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 34000
    iget-object v2, v2, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eqz v6, :cond_82

    .line 25000
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_84

    .line 35000
    :cond_82
    iget-object v2, v2, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    :goto_84
    invoke-interface {p4, v2}, Lo/translationY;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 36000
    iget-object v3, p1, Lo/lambdasetUpdateListener0;->onTransact:Ljava/security/cert/X509Certificate;

    .line 38000
    iget-object v6, p0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    .line 39000
    iget-object v6, v6, Lo/ViewCompatApi29Impl;->asBinder:Lo/ViewCompatApi28Impl;

    .line 40000
    iget-object v7, v6, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    instance-of v8, v7, Lo/isImportantForContentCapture;

    const/4 v9, 0x0

    if-eqz v8, :cond_9a

    check-cast v7, Lo/isImportantForContentCapture;

    .line 41000
    iget-object v7, v7, Lo/isImportantForContentCapture;->read:[B
    :try_end_99
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_99} :catch_23e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_99} :catch_223
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_99} :catch_208

    goto :goto_9b

    :cond_9a
    move-object v7, v9

    .line 37000
    :goto_9b
    const-string v8, "SHA1"

    if-eqz v7, :cond_c4

    :try_start_9f
    invoke-interface {p4, v8}, Lo/translationY;->asBinder(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-eqz p3, :cond_b3

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-static {v6, v10}, Lo/WindowCompatApi28Impl;->read(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object v10

    .line 42000
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_106

    :cond_b3
    if-eqz v3, :cond_105

    .line 37000
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {v6, p3}, Lo/WindowCompatApi28Impl;->read(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    .line 43000
    invoke-static {v7, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_105

    goto :goto_103

    .line 37000
    :cond_c4
    sget-object v7, Lo/recalcViewsWithUnhandled;->asInterface:Lo/getCapturedKeys;

    .line 44000
    iget-object v6, v6, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    instance-of v10, v6, Lo/isImportantForContentCapture;

    if-eqz v10, :cond_ce

    move-object v6, v9

    goto :goto_d2

    :cond_ce
    invoke-static {v6}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v6

    .line 37000
    :goto_d2
    invoke-static {v7, v6}, Lo/unregisterListeningView;->asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v6

    if-eqz p3, :cond_ed

    sget-object v7, Lo/recalcViewsWithUnhandled;->asInterface:Lo/getCapturedKeys;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-static {v7, v10}, Lo/unregisterListeningView;->asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ed

    goto :goto_106

    :cond_ed
    if-eqz v3, :cond_105

    sget-object p3, Lo/recalcViewsWithUnhandled;->asInterface:Lo/getCapturedKeys;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-static {p3, v7}, Lo/unregisterListeningView;->asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_105

    :goto_103
    move-object p3, v3

    goto :goto_106

    :cond_105
    move-object p3, v9

    :cond_106
    :goto_106
    if-nez p3, :cond_113

    if-eqz v1, :cond_10b

    goto :goto_113

    .line 0
    :cond_10b
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_113
    :goto_113
    if-eqz p3, :cond_11e

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto/16 :goto_1b0

    :cond_11e
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lo/translationY;->read(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-interface {v1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v1

    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 45000
    iget-object v1, p1, Lo/lambdasetUpdateListener0;->onTransact:Ljava/security/cert/X509Certificate;

    .line 0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 46000
    new-instance v1, Ljava/util/Date;

    iget-object v3, p1, Lo/lambdasetUpdateListener0;->asBinder:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 0
    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 47000
    iget-object v1, p0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    .line 48000
    iget-object v1, v1, Lo/ViewCompatApi29Impl;->asBinder:Lo/ViewCompatApi28Impl;

    .line 50000
    iget-object v3, v1, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    instance-of v6, v3, Lo/isImportantForContentCapture;

    if-eqz v6, :cond_161

    check-cast v3, Lo/isImportantForContentCapture;

    .line 51000
    iget-object v3, v3, Lo/isImportantForContentCapture;->read:[B

    goto :goto_162

    :cond_161
    move-object v3, v9

    :goto_162
    if-eqz v3, :cond_175

    .line 49000
    invoke-interface {p4, v8}, Lo/translationY;->asBinder(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {p4, v1}, Lo/WindowCompatApi28Impl;->read(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p4

    .line 51001
    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    goto :goto_199

    .line 49000
    :cond_175
    sget-object p4, Lo/recalcViewsWithUnhandled;->asInterface:Lo/getCapturedKeys;

    .line 51002
    iget-object v1, v1, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    instance-of v3, v1, Lo/isImportantForContentCapture;

    if-eqz v3, :cond_17f

    move-object v1, v9

    goto :goto_183

    :cond_17f
    invoke-static {v1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    .line 49000
    :goto_183
    invoke-static {p4, v1}, Lo/unregisterListeningView;->asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p4

    sget-object v1, Lo/recalcViewsWithUnhandled;->asInterface:Lo/getCapturedKeys;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-static {v1, v3}, Lo/unregisterListeningView;->asBinder(Lo/getCapturedKeys;Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_199
    if-eqz p4, :cond_1fc

    .line 0
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1f0

    sget-object v1, Lo/ViewGroupCompat;->asBinder:Lo/ViewGroupCompat;

    .line 51003
    iget-object v1, v1, Lo/ViewGroupCompat;->onTransact:Lo/isImportantForAccessibility;

    .line 51004
    iget-object v1, v1, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1f0

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 51005
    :goto_1b0
    iget-object p3, p0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    .line 0
    const-string p4, "DER"

    invoke-virtual {p3, p4}, Lo/isImportantForAutofill;->asBinder(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 51006
    iget-object p3, p0, Lo/booleanNullToFalseEquals;->asBinder:Lo/setHasTransientState;

    .line 0
    invoke-virtual {p3}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_1ef

    if-eqz p2, :cond_1ee

    .line 51007
    iget-object p0, p0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    .line 51008
    iget-object p0, p0, Lo/ViewCompatApi29Impl;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    .line 0
    sget-object p3, Lo/ViewCompatApi21Impl1;->asBinder:Lo/isImportantForAccessibility;

    .line 51009
    iget-object p0, p0, Lo/shouldShowMenuShortcutsWhenKeyboardPresent;->read:Ljava/util/Hashtable;

    invoke-virtual {p0, p3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;

    .line 51010
    iget-object p0, p0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->MediaSessionCompatResultReceiverWrapper:Lo/isImportantForContentCapture;

    .line 51011
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 51012
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1e2

    goto :goto_1ee

    .line 0
    :cond_1e2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    .line 51013
    iget-object p3, p1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51014
    iget p4, p1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {p0, p2, v9, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_1ee
    :goto_1ee
    return v4

    :cond_1ef
    return v5

    :cond_1f0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 51015
    iget-object p3, p1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51016
    iget p4, p1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {p0, p2, v9, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_1fc
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    .line 51017
    iget-object p3, p1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51018
    iget p4, p1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {p0, p2, v9, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_208
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_9f .. :try_end_208} :catch_23e
    .catch Ljava/security/GeneralSecurityException; {:try_start_9f .. :try_end_208} :catch_223
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_208} :catch_208

    :catch_208
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51019
    iget-object p4, p1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51020
    iget p1, p1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {p3, p2, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_223
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51021
    iget-object p4, p1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 51022
    iget p1, p1, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {p3, p2, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_23e
    move-exception p0

    throw p0
.end method

.method private static read(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1000
    new-instance v0, Lo/getDescendants;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getDescendants;-><init>(Lo/isPaddingRelative;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2000
    :goto_11
    iget-object p1, v0, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {p1}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Lo/lambdasetUpdateListener0;)V
    .registers 2

    .line 65351
    iput-object p1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lo/unsetWindowFlag;->onTransact(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/WindowCompatApi28Impl;->asBinder:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WindowCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v0}, Lo/WindowCompatApi30Impl;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v1}, Lo/WindowCompatApi30Impl;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_41

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3d

    :try_start_14
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lo/WindowCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_41

    :catch_1c
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configuration error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51023
    iget-object v2, v2, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51024
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v1, v0, p1, v2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_3d
    invoke-static {p1}, Lo/WindowCompatApi28Impl;->read(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    :cond_41
    :goto_41
    move-object v4, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_b5

    if-eqz v4, :cond_b5

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_6e

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v1}, Lo/WindowCompatApi30Impl;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_6e

    iget-boolean v1, p0, Lo/WindowCompatApi28Impl;->asBinder:Z

    if-eqz v1, :cond_5e

    goto :goto_6e

    :cond_5e
    new-instance p1, Lo/getFraction;

    iget-object v0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51025
    iget-object v0, v0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51026
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    const-string v1, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v1, v0, p0}, Lo/getFraction;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_6e
    :goto_6e
    invoke-direct {p0}, Lo/WindowCompatApi28Impl;->asBinder()Lo/hasPermanentMenuKey;

    move-result-object v1

    new-instance v2, Lo/ViewConfigurationCompat;

    sget-object v3, Lo/ViewCompatFocusRealDirection;->read:Lo/isImportantForAccessibility;

    invoke-direct {v2, v3}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v3, Lo/hasOnClickListeners;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/hasOnClickListeners;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v2, v1, v3}, Lo/WindowCompatApi28Impl;->read(Lo/ViewConfigurationCompat;Lo/hasPermanentMenuKey;Lo/hasOnClickListeners;)Lo/ViewCompatApi20Impl;

    move-result-object v2

    iget-object v3, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v1}, Lo/WindowCompatApi30Impl;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v1}, Lo/WindowCompatApi30Impl;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lo/WindowCompatApi28Impl;->read:Lo/translationY;

    invoke-static/range {v2 .. v7}, Lo/ViewPropertyAnimatorCompatApi21Impl;->onTransact(Lo/ViewCompatApi20Impl;Lo/lambdasetUpdateListener0;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lo/translationY;)Lo/ViewCompatApi23Impl;

    move-result-object v1

    :try_start_9a
    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a1} :catch_a4

    move v1, v9

    move-object v3, v10

    goto :goto_e0

    :catch_a4
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51027
    iget-object v1, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51028
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    const-string v2, "unable to encode OCSP response"

    invoke-direct {v0, v2, p1, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_b5
    iget-object v1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v1}, Lo/WindowCompatApi30Impl;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v8

    move-object v3, v10

    :goto_bd
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_df

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Lo/ViewCompatApi21Impl1;->asBinder:Lo/isImportantForAccessibility;

    .line 51029
    iget-object v6, v6, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    move-object v3, v5

    :cond_dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_bd

    :cond_df
    move v1, v8

    :goto_e0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28d

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51030
    instance-of v2, v0, Lo/ViewCompatApi23Impl;

    if-eqz v2, :cond_f1

    check-cast v0, Lo/ViewCompatApi23Impl;

    goto :goto_ff

    :cond_f1
    if-eqz v0, :cond_fe

    new-instance v2, Lo/ViewCompatApi23Impl;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ViewCompatApi23Impl;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v2

    goto :goto_ff

    :cond_fe
    move-object v0, v10

    .line 0
    :goto_ff
    new-instance v2, Lo/hasOnClickListeners;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/hasOnClickListeners;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_27d

    .line 51031
    iget-object p1, v0, Lo/ViewCompatApi23Impl;->asBinder:Lo/ViewCompatApi24Impl;

    .line 51032
    iget-object p1, p1, Lo/ViewCompatApi24Impl;->onTransact:Lo/getTranslationX;

    invoke-virtual {p1}, Lo/getTranslationX;->asInterface()I

    move-result p1

    if-nez p1, :cond_256

    .line 51033
    iget-object p1, v0, Lo/ViewCompatApi23Impl;->read:Lo/ViewCompatApi26Impl;

    .line 51034
    instance-of v0, p1, Lo/ViewCompatApi26Impl;

    if-eqz v0, :cond_11e

    move-object v0, p1

    check-cast v0, Lo/ViewCompatApi26Impl;

    goto :goto_12c

    :cond_11e
    if-eqz p1, :cond_12b

    new-instance v0, Lo/ViewCompatApi26Impl;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewCompatApi26Impl;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v0

    goto :goto_12c

    :cond_12b
    move-object p1, v10

    .line 51035
    :goto_12c
    iget-object v0, p1, Lo/ViewCompatApi26Impl;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 0
    sget-object v4, Lo/ViewCompatApi21Impl1;->read:Lo/isImportantForAccessibility;

    if-eq v0, v4, :cond_13a

    .line 51036
    invoke-virtual {v0, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_242

    .line 51037
    :cond_13a
    :try_start_13a
    iget-object p1, p1, Lo/ViewCompatApi26Impl;->read:Lo/isImportantForContentCapture;

    .line 51038
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    if-eqz p1, :cond_14a

    .line 51039
    new-instance v0, Lo/booleanNullToFalseEquals;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/booleanNullToFalseEquals;-><init>(Lo/isPaddingRelative;)V

    goto :goto_14b

    :cond_14a
    move-object v0, v10

    :goto_14b
    if-nez v1, :cond_15d

    .line 0
    iget-object p1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->AudioAttributesImplApi26Parcelizer:Lo/WindowCompatApi30Impl;

    invoke-virtual {v1}, Lo/WindowCompatApi30Impl;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lo/WindowCompatApi28Impl;->read:Lo/translationY;

    invoke-static {v0, p1, v3, v1, v4}, Lo/WindowCompatApi28Impl;->read(Lo/booleanNullToFalseEquals;Lo/lambdasetUpdateListener0;[BLjava/security/cert/X509Certificate;Lo/translationY;)Z

    move-result p1

    if-eqz p1, :cond_242

    .line 51040
    :cond_15d
    iget-object p1, v0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    .line 0
    invoke-static {p1}, Lo/ViewCompatApi29Impl;->asInterface(Ljava/lang/Object;)Lo/ViewCompatApi29Impl;

    move-result-object p1

    .line 51041
    iget-object p1, p1, Lo/ViewCompatApi29Impl;->onTransact:Lo/isPaddingRelative;

    move-object v0, v10

    .line 0
    :goto_166
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-eq v8, v1, :cond_242

    invoke-virtual {p1, v8}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    .line 51042
    instance-of v3, v1, Lo/getReceiveContentMimeTypes;

    if-eqz v3, :cond_177

    check-cast v1, Lo/getReceiveContentMimeTypes;

    goto :goto_185

    :cond_177
    if-eqz v1, :cond_184

    new-instance v3, Lo/getReceiveContentMimeTypes;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/getReceiveContentMimeTypes;-><init>(Lo/isPaddingRelative;)V

    move-object v1, v3

    goto :goto_185

    :cond_184
    move-object v1, v10

    .line 51043
    :goto_185
    iget-object v3, v1, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    .line 51044
    iget-object v3, v3, Lo/ViewCompatApi20Impl;->onTransact:Lo/hasOnClickListeners;

    if-eq v2, v3, :cond_193

    .line 51045
    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v3

    if-nez v3, :cond_193

    goto/16 :goto_23e

    .line 51046
    :cond_193
    iget-object v3, v1, Lo/getReceiveContentMimeTypes;->onTransact:Lo/hasExplicitFocusable;

    if-eqz v3, :cond_1b7

    .line 0
    iget-object v4, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51047
    new-instance v5, Ljava/util/Date;

    iget-object v4, v4, Lo/lambdasetUpdateListener0;->asBinder:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 0
    invoke-virtual {v3}, Lo/hasExplicitFocusable;->asBinder()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_1af

    goto :goto_1b7

    :cond_1af
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b7
    :goto_1b7
    if-eqz v0, :cond_1c5

    .line 51048
    iget-object v3, v0, Lo/ViewCompatApi20Impl;->read:Lo/ViewConfigurationCompat;

    .line 51049
    iget-object v4, v1, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    .line 51050
    iget-object v4, v4, Lo/ViewCompatApi20Impl;->read:Lo/ViewConfigurationCompat;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d1

    :cond_1c5
    invoke-direct {p0}, Lo/WindowCompatApi28Impl;->asBinder()Lo/hasPermanentMenuKey;

    move-result-object v0

    .line 51051
    iget-object v3, v1, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    .line 51053
    iget-object v3, v3, Lo/ViewCompatApi20Impl;->read:Lo/ViewConfigurationCompat;

    .line 51052
    invoke-direct {p0, v3, v0, v2}, Lo/WindowCompatApi28Impl;->read(Lo/ViewConfigurationCompat;Lo/hasPermanentMenuKey;Lo/hasOnClickListeners;)Lo/ViewCompatApi20Impl;

    move-result-object v0

    .line 51054
    :cond_1d1
    iget-object v3, v1, Lo/getReceiveContentMimeTypes;->asInterface:Lo/ViewCompatApi20Impl;

    .line 0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23e

    .line 51055
    iget-object p1, v1, Lo/getReceiveContentMimeTypes;->asBinder:Lo/ViewCompatApi21Impl;

    .line 51056
    iget p1, p1, Lo/ViewCompatApi21Impl;->read:I

    if-nez p1, :cond_1e0

    return-void

    .line 51057
    :cond_1e0
    iget-object p1, v1, Lo/getReceiveContentMimeTypes;->asBinder:Lo/ViewCompatApi21Impl;

    .line 51058
    iget p1, p1, Lo/ViewCompatApi21Impl;->read:I

    if-ne p1, v9, :cond_22e

    .line 51059
    iget-object p1, v1, Lo/getReceiveContentMimeTypes;->asBinder:Lo/ViewCompatApi21Impl;

    .line 51060
    iget-object p1, p1, Lo/ViewCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 51061
    instance-of v0, p1, Lo/ViewCompatApi30Impl;

    if-nez v0, :cond_1fc

    if-eqz p1, :cond_1fa

    new-instance v0, Lo/ViewCompatApi30Impl;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewCompatApi30Impl;-><init>(Lo/isPaddingRelative;)V

    goto :goto_1ff

    :cond_1fa
    move-object v0, v10

    goto :goto_1ff

    :cond_1fc
    move-object v0, p1

    check-cast v0, Lo/ViewCompatApi30Impl;

    .line 51062
    :goto_1ff
    iget-object p1, v0, Lo/ViewCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getScaledMaximumFlingVelocity;

    .line 0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), date="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51063
    iget-object p1, v0, Lo/ViewCompatApi30Impl;->asBinder:Lo/hasExplicitFocusable;

    .line 0
    invoke-virtual {p1}, Lo/hasExplicitFocusable;->asBinder()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51064
    iget-object v0, v0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object v2, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51065
    iget v2, v2, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_22e
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51066
    iget-object v1, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object v2, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51067
    iget v2, v2, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_23e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_13a .. :try_end_23e} :catch_254
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_23e} :catch_243

    :cond_23e
    :goto_23e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_166

    :cond_242
    :goto_242
    return-void

    :catch_243
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51068
    iget-object v1, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51069
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    const-string v2, "unable to process OCSP response"

    invoke-direct {v0, v2, p1, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_254
    move-exception p0

    throw p0

    :cond_256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OCSP response failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51070
    iget-object v0, v0, Lo/ViewCompatApi23Impl;->asBinder:Lo/ViewCompatApi24Impl;

    .line 51071
    iget-object v0, v0, Lo/ViewCompatApi24Impl;->onTransact:Lo/getTranslationX;

    .line 51072
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/getTranslationX;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51073
    iget-object v1, v1, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51074
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    invoke-direct {v0, p1, v10, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_27d
    new-instance p1, Lo/getFraction;

    iget-object v0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51075
    iget-object v0, v0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51076
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    const-string v1, "no OCSP response found for certificate"

    invoke-direct {p1, v1, v0, p0}, Lo/getFraction;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_28d
    new-instance p1, Lo/getFraction;

    iget-object v0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51077
    iget-object v0, v0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    .line 0
    iget-object p0, p0, Lo/WindowCompatApi28Impl;->asInterface:Lo/lambdasetUpdateListener0;

    .line 51078
    iget p0, p0, Lo/lambdasetUpdateListener0;->read:I

    .line 0
    const-string v1, "no OCSP response found for any certificate"

    invoke-direct {p1, v1, v0, p0}, Lo/getFraction;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1
.end method
