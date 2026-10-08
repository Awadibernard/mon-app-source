###### Class kotlin.ViewCompatFocusRelativeDirection (o.ViewCompatFocusRelativeDirection)
.class public final Lo/ViewCompatFocusRelativeDirection;
.super Lo/isImportantForAutofill;


# static fields
.field private static RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

.field private static asInterface:Lo/ViewConfigurationCompat;

.field private static onTransact:Lo/hasOnClickListeners;

.field private static read:Lo/ViewConfigurationCompat;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

.field private AudioAttributesImplApi21Parcelizer:Lo/ViewConfigurationCompat;

.field private IconCompatParcelizer:Lo/hasOnClickListeners;

.field public asBinder:Lo/ViewConfigurationCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    new-instance v0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/ViewCompatFocusRealDirection;->read:Lo/isImportantForAccessibility;

    sget-object v2, Lo/setLayerType;->read:Lo/setLayerType;

    invoke-direct {v0, v1, v2}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    sput-object v0, Lo/ViewCompatFocusRelativeDirection;->asInterface:Lo/ViewConfigurationCompat;

    new-instance v1, Lo/ViewConfigurationCompat;

    sget-object v2, Lo/ViewCompatFocusDirection;->b_:Lo/isImportantForAccessibility;

    invoke-direct {v1, v2, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;Lo/getStateDescription;)V

    sput-object v1, Lo/ViewCompatFocusRelativeDirection;->read:Lo/ViewConfigurationCompat;

    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    sput-object v0, Lo/ViewCompatFocusRelativeDirection;->onTransact:Lo/hasOnClickListeners;

    new-instance v0, Lo/hasOnClickListeners;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/hasOnClickListeners;-><init>(J)V

    sput-object v0, Lo/ViewCompatFocusRelativeDirection;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->asInterface:Lo/ViewConfigurationCompat;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->read:Lo/ViewConfigurationCompat;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesImplApi21Parcelizer:Lo/ViewConfigurationCompat;

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->onTransact:Lo/hasOnClickListeners;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->IconCompatParcelizer:Lo/hasOnClickListeners;

    return-void
.end method

.method private constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->asInterface:Lo/ViewConfigurationCompat;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->read:Lo/ViewConfigurationCompat;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesImplApi21Parcelizer:Lo/ViewConfigurationCompat;

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->onTransact:Lo/hasOnClickListeners;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    sget-object v0, Lo/ViewCompatFocusRelativeDirection;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    iput-object v0, p0, Lo/ViewCompatFocusRelativeDirection;->IconCompatParcelizer:Lo/hasOnClickListeners;

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-eq v0, v1, :cond_6a

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/performReceiveContent;

    .line 1000
    iget v2, v1, Lo/performReceiveContent;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v4, :cond_44

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x3

    if-ne v2, v3, :cond_35

    .line 0
    invoke-static {v1, v4}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/ViewCompatFocusRelativeDirection;->IconCompatParcelizer:Lo/hasOnClickListeners;

    goto :goto_67

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {v1, v4}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v1

    iput-object v1, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    goto :goto_67

    .line 2000
    :cond_44
    invoke-static {v1, v4}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 3000
    new-instance v3, Lo/ViewConfigurationCompat;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_53
    iput-object v3, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesImplApi21Parcelizer:Lo/ViewConfigurationCompat;

    goto :goto_67

    .line 4000
    :cond_56
    invoke-static {v1, v4}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 5000
    new-instance v3, Lo/ViewConfigurationCompat;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_65
    iput-object v3, p0, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    :goto_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_6a
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewCompatFocusRelativeDirection;
    .registers 2

    .line 65352
    instance-of v0, p0, Lo/ViewCompatFocusRelativeDirection;

    if-eqz v0, :cond_7

    check-cast p0, Lo/ViewCompatFocusRelativeDirection;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo/ViewCompatFocusRelativeDirection;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ViewCompatFocusRelativeDirection;-><init>(Lo/isPaddingRelative;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 0
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    sget-object v2, Lo/ViewCompatFocusRelativeDirection;->asInterface:Lo/ViewConfigurationCompat;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ViewCompatFocusRelativeDirection;->asBinder:Lo/ViewConfigurationCompat;

    invoke-direct {v1, v2, v3, v4}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_1c
    iget-object v1, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesImplApi21Parcelizer:Lo/ViewConfigurationCompat;

    sget-object v3, Lo/ViewCompatFocusRelativeDirection;->read:Lo/ViewConfigurationCompat;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Lo/setRotationY;

    iget-object v3, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesImplApi21Parcelizer:Lo/ViewConfigurationCompat;

    invoke-direct {v1, v2, v2, v3}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_30
    iget-object v1, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    sget-object v3, Lo/ViewCompatFocusRelativeDirection;->onTransact:Lo/hasOnClickListeners;

    if-eq v1, v3, :cond_47

    .line 6000
    invoke-virtual {v1, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 0
    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x2

    iget-object v4, p0, Lo/ViewCompatFocusRelativeDirection;->AudioAttributesCompatParcelizer:Lo/hasOnClickListeners;

    invoke-direct {v1, v2, v3, v4}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_47
    iget-object v1, p0, Lo/ViewCompatFocusRelativeDirection;->IconCompatParcelizer:Lo/hasOnClickListeners;

    sget-object v3, Lo/ViewCompatFocusRelativeDirection;->RemoteActionCompatParcelizer:Lo/hasOnClickListeners;

    if-eq v1, v3, :cond_5e

    .line 7000
    invoke-virtual {v1, v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 0
    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x3

    iget-object p0, p0, Lo/ViewCompatFocusRelativeDirection;->IconCompatParcelizer:Lo/hasOnClickListeners;

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_5e
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
