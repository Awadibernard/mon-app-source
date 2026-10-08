###### Class kotlin.getStableInsetBottom (o.getStableInsetBottom)
.class final Lo/getStableInsetBottom;
.super Ljava/lang/Object;


# static fields
.field private static AudioAttributesCompatParcelizer:Ljava/util/Map;

.field private static AudioAttributesImplApi26Parcelizer:Lo/ViewConfigurationCompat;

.field private static IconCompatParcelizer:Lo/ViewConfigurationCompat;

.field private static RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

.field private static asBinder:Lo/ViewConfigurationCompat;

.field private static asInterface:Lo/ViewConfigurationCompat;

.field private static onTransact:Lo/ViewConfigurationCompat;

.field private static read:Lo/ViewConfigurationCompat;

.field private static write:Lo/ViewConfigurationCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->onTransact:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->read:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/frameworkAvailable;->write:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->asBinder:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatMediaItem:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->onTransact:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->asInterface:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->AudioAttributesImplApi26Parcelizer:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->IconCompatParcelizer:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    sput-object v0, Lo/getStableInsetBottom;->write:Lo/ViewConfigurationCompat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getStableInsetBottom;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->asBinder:Lo/isImportantForAccessibility;

    const/4 v2, 0x5

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->onTransact:Lo/isImportantForAccessibility;

    const/4 v2, 0x6

    .line 2000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/ViewConfigurationCompat;
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

.method static asBinder(Lo/isImportantForAccessibility;)Lo/getMarginLeft;
    .registers 3

    .line 0
    sget-object v0, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_53

    .line 3000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 0
    sget-object v0, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_4d

    .line 4000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 0
    sget-object v0, Lo/frameworkAvailable;->MediaBrowserCompatCustomActionResultReceiver:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_45

    .line 5000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 0
    sget-object v0, Lo/frameworkAvailable;->MediaBrowserCompatSearchResultReceiver:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_3d

    .line 6000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_3d

    .line 0
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    new-instance p0, Lo/updatePadding;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lo/updatePadding;-><init>(I)V

    return-object p0

    :cond_45
    new-instance p0, Lo/updatePadding;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lo/updatePadding;-><init>(I)V

    return-object p0

    :cond_4d
    new-instance p0, Lo/updateLayoutParams;

    invoke-direct {p0}, Lo/updateLayoutParams;-><init>()V

    return-object p0

    :cond_53
    new-instance p0, Lo/updateLayoutParamsTyped;

    invoke-direct {p0}, Lo/updateLayoutParamsTyped;-><init>()V

    return-object p0
.end method

.method static asInterface(Lo/buildAnimationMask;)Ljava/lang/String;
    .registers 3

    .line 13000
    iget-object p0, p0, Lo/buildAnimationMask;->read:Lo/ViewConfigurationCompat;

    .line 14000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/getStableInsetBottom;->asBinder:Lo/ViewConfigurationCompat;

    .line 15000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_38

    .line 16000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 17000
    iget-object v0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    sget-object v1, Lo/getStableInsetBottom;->onTransact:Lo/ViewConfigurationCompat;

    .line 18000
    iget-object v1, v1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    if-eq v0, v1, :cond_35

    .line 19000
    invoke-virtual {v0, v1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_35

    .line 0
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tree digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    const-string p0, "SHA-512/256"

    return-object p0

    :cond_38
    const-string p0, "SHA3-256"

    return-object p0
.end method

.method public static asInterface(Lo/isImportantForAccessibility;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Lo/ViewCompatFocusRealDirection;->read:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_53

    .line 7000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 0
    sget-object v0, Lo/frameworkAvailable;->asInterface:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_50

    .line 8000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 0
    sget-object v0, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_4d

    .line 9000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 0
    sget-object v0, Lo/frameworkAvailable;->read:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_4a

    .line 10000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 0
    sget-object v0, Lo/frameworkAvailable;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    if-eq p0, v0, :cond_47

    .line 11000
    invoke-virtual {p0, v0}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_47

    .line 0
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognised digest algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    :goto_47
    const-string p0, "SHA-512"

    return-object p0

    :cond_4a
    const-string p0, "SHA-384"

    return-object p0

    :cond_4d
    const-string p0, "SHA-256"

    return-object p0

    :cond_50
    const-string p0, "SHA-224"

    return-object p0

    :cond_53
    const-string p0, "SHA-1"

    return-object p0
.end method

.method static onTransact(Ljava/lang/String;)Lo/ViewConfigurationCompat;
    .registers 3

    .line 65351
    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lo/getStableInsetBottom;->asBinder:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_b
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lo/getStableInsetBottom;->onTransact:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tree digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Lo/ViewConfigurationCompat;)I
    .registers 2

    .line 0
    sget-object v0, Lo/getStableInsetBottom;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 12000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static read(I)Lo/ViewConfigurationCompat;
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    .line 65352
    sget-object p0, Lo/getStableInsetBottom;->read:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown security category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    sget-object p0, Lo/getStableInsetBottom;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    return-object p0
.end method

.method static read(Ljava/lang/String;)Lo/ViewConfigurationCompat;
    .registers 3

    .line 65350
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lo/getStableInsetBottom;->asInterface:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_b
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lo/getStableInsetBottom;->AudioAttributesImplApi26Parcelizer:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_16
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lo/getStableInsetBottom;->IconCompatParcelizer:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_21
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lo/getStableInsetBottom;->write:Lo/ViewConfigurationCompat;

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tree digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
