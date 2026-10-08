###### Class kotlin.setListener (o.setListener)
.class final Lo/setListener;
.super Ljava/lang/Object;


# static fields
.field private static final asInterface:Lo/isAccessibilityHeading;

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/isImportantForAccessibility;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setListener;->onTransact:Ljava/util/Map;

    sget-object v1, Lo/ViewCompat4;->asInterface:Lo/isImportantForAccessibility;

    const-string v2, "Ed25519"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompat4;->asBinder:Lo/isImportantForAccessibility;

    const-string v2, "Ed448"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/ViewCompatFocusRealDirection;->asInterface:Lo/isImportantForAccessibility;

    const-string v2, "SHA1withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/doOnDetach;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/setLayerType;->read:Lo/setLayerType;

    sput-object v0, Lo/setListener;->asInterface:Lo/isAccessibilityHeading;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/security/Provider;Lo/isImportantForAccessibility;)Ljava/lang/String;
    .registers 4

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature.OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Lo/ViewConfigurationCompat;)Ljava/lang/String;
    .registers 5

    .line 1000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    .line 0
    sget-object v2, Lo/setListener;->asInterface:Lo/isAccessibilityHeading;

    if-eq v2, v0, :cond_65

    if-eqz v0, :cond_15

    .line 2000
    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 3000
    :cond_15
    iget-object v2, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v3, Lo/ViewCompatFocusDirection;->asBinder:Lo/isImportantForAccessibility;

    if-eq v2, v3, :cond_4e

    .line 4000
    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 7000
    iget-object v2, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v3, Lo/doOnDetach;->onTransact:Lo/isImportantForAccessibility;

    if-eq v2, v3, :cond_2e

    .line 8000
    invoke-virtual {v2, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_65

    .line 0
    :cond_2e
    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p0

    check-cast p0, Lo/isImportantForAccessibility;

    invoke-static {p0}, Lo/setListener;->onTransact(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    :goto_46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    invoke-static {v0}, Lo/ViewCompatFocusRelativeDirection;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewCompatFocusRelativeDirection;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5000
    iget-object p0, p0, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    .line 6000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-static {p0}, Lo/setListener;->onTransact(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    goto :goto_46

    :cond_65
    :goto_65
    sget-object v0, Lo/setListener;->onTransact:Ljava/util/Map;

    .line 9000
    iget-object v2, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    return-object v0

    .line 10000
    :cond_72
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 11000
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-static {v0, p0}, Lo/setListener;->RemoteActionCompatParcelizer(Ljava/security/Provider;Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_83

    return-object v2

    :cond_83
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    :goto_87
    array-length v3, v2

    if-eq v1, v3, :cond_98

    aget-object v3, v2, v1

    if-eq v0, v3, :cond_95

    invoke-static {v3, p0}, Lo/setListener;->RemoteActionCompatParcelizer(Ljava/security/Provider;Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_95

    return-object v3

    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 12000
    :cond_98
    iget-object p0, p0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/security/Signature;Lo/getStateDescription;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_71

    .line 0
    sget-object v0, Lo/setListener;->asInterface:Lo/isAccessibilityHeading;

    if-eq v0, p1, :cond_71

    if-eqz p1, :cond_12

    .line 15000
    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 0
    :cond_12
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_1e
    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-virtual {p1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_29} :catch_58

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    :try_start_35
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3e
    .catch Ljava/security/GeneralSecurityException; {:try_start_35 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception extracting parameters: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_58
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IOException decoding parameters: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    return-void
.end method

.method private static onTransact(Lo/isImportantForAccessibility;)Ljava/lang/String;
    .registers 4

    .line 65352
    invoke-static {p0}, Lo/start;->onTransact(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2e

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2e
    return-object p0
.end method

.method static onTransact(Lo/ViewConfigurationCompat;)Z
    .registers 2

    .line 0
    sget-object v0, Lo/removeAccessibilityPane;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    .line 13000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq v0, p0, :cond_e

    .line 14000
    invoke-virtual {v0, p0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method static read([BLjava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 7

    .line 65350
    array-length v0, p0

    const-string v1, "            Signature: "

    const/16 v2, 0x14

    if-le v0, v2, :cond_3f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lo/WindowInsetsControllerCompatImpl301;->onTransact([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    :goto_18
    array-length v1, p0

    if-ge v0, v1, :cond_3e

    array-length v1, p0

    sub-int/2addr v1, v2

    const-string v3, "                       "

    if-ge v0, v1, :cond_2a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p0, v0, v2}, Lo/WindowInsetsControllerCompatImpl301;->onTransact([BII)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_2a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-static {p0, v0, v3}, Lo/WindowInsetsControllerCompatImpl301;->onTransact([BII)Ljava/lang/String;

    move-result-object v3

    :goto_34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x14

    goto :goto_18

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {p0}, Lo/WindowInsetsControllerCompatImpl301;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
