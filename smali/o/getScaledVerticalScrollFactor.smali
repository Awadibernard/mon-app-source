###### Class kotlin.getScaledVerticalScrollFactor (o.getScaledVerticalScrollFactor)
.class public final Lo/getScaledVerticalScrollFactor;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/updateMargins;

.field public asInterface:Lo/isInputDeviceInfoValid;

.field public onTransact:Lo/ViewConfigurationCompatApi26Impl;


# direct methods
.method public constructor <init>(Lo/ViewConfigurationCompatApi26Impl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    iput-object p1, p0, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-eq v1, v2, :cond_58

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v2

    .line 1000
    iget v3, v2, Lo/performReceiveContent;->read:I

    if-eqz v3, :cond_4b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_29

    .line 2000
    new-instance v3, Lo/isInputDeviceInfoValid;

    invoke-static {v2, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    .line 0
    iput-object v3, p0, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    goto :goto_55

    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown tag encountered in structure: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget p1, v2, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance v3, Lo/updateMargins;

    invoke-static {v2}, Lo/setHasTransientState;->onTransact(Lo/performReceiveContent;)Lo/setHasTransientState;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/updateMargins;-><init>(Lo/getScrollIndicators;)V

    iput-object v3, p0, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    goto :goto_55

    .line 4000
    :cond_4b
    invoke-static {v2}, Lo/performReceiveContent;->asInterface(Lo/performReceiveContent;)Lo/performReceiveContent;

    move-result-object v2

    invoke-static {v2}, Lo/ViewConfigurationCompatApi26Impl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewConfigurationCompatApi26Impl;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_58
    return-void
.end method

.method private static asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 65353
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 65352
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v3, Lo/setRotationY;

    invoke-direct {v3, v2, v1}, Lo/setRotationY;-><init>(ILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_13
    iget-object v1, p0, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    if-eqz v1, :cond_20

    new-instance v3, Lo/setRotationY;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_20
    iget-object p0, p0, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    if-eqz p0, :cond_2d

    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_2d
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65351
    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/getScaledVerticalScrollFactor;->onTransact:Lo/ViewConfigurationCompatApi26Impl;

    if-eqz v2, :cond_1e

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/getScaledVerticalScrollFactor;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, p0, Lo/getScaledVerticalScrollFactor;->RemoteActionCompatParcelizer:Lo/updateMargins;

    if-eqz v2, :cond_2b

    const-string v3, "reasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lo/getScaledVerticalScrollFactor;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object p0, p0, Lo/getScaledVerticalScrollFactor;->asInterface:Lo/isInputDeviceInfoValid;

    if-eqz p0, :cond_38

    const-string v2, "cRLIssuer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Lo/getScaledVerticalScrollFactor;->asBinder(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
