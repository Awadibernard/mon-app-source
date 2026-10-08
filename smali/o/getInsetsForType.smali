###### Class kotlin.getInsetsForType (o.getInsetsForType)
.class final Lo/getInsetsForType;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onTransact(Ljava/lang/String;)Lo/ViewConfigurationCompat;
    .registers 3

    .line 65353
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/ViewCompatFocusRealDirection;->read:Lo/isImportantForAccessibility;

    sget-object v1, Lo/setLayerType;->read:Lo/setLayerType;

    invoke-direct {p0, v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    return-object p0

    :cond_12
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/frameworkAvailable;->asInterface:Lo/isImportantForAccessibility;

    invoke-direct {p0, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    return-object p0

    :cond_22
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {p0, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    return-object p0

    :cond_32
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/frameworkAvailable;->read:Lo/isImportantForAccessibility;

    invoke-direct {p0, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    return-object p0

    :cond_42
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {p0, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    return-object p0

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognised digest algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact(Lo/ViewConfigurationCompat;)Lo/getMarginLeft;
    .registers 3

    .line 1000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/ViewCompatFocusRealDirection;->read:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_67

    .line 2000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 3000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/frameworkAvailable;->asInterface:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_62

    .line 4000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 5000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_5d

    .line 6000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 7000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/frameworkAvailable;->read:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_58

    .line 8000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 9000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_53

    .line 10000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_53

    .line 0
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognised OID in digest algorithm identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    :goto_53
    invoke-static {}, Lo/ViewKtdoOnAttach1;->asBinder()Lo/getMarginLeft;

    move-result-object p0

    return-object p0

    :cond_58
    invoke-static {}, Lo/ViewKtdoOnAttach1;->onTransact()Lo/getMarginLeft;

    move-result-object p0

    return-object p0

    :cond_5d
    invoke-static {}, Lo/ViewKtdoOnAttach1;->RemoteActionCompatParcelizer()Lo/getMarginLeft;

    move-result-object p0

    return-object p0

    :cond_62
    invoke-static {}, Lo/ViewKtdoOnAttach1;->asInterface()Lo/getMarginLeft;

    move-result-object p0

    return-object p0

    :cond_67
    invoke-static {}, Lo/ViewKtdoOnAttach1;->read()Lo/getMarginLeft;

    move-result-object p0

    return-object p0
.end method
