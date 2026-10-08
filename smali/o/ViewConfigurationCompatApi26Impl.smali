###### Class kotlin.ViewConfigurationCompatApi26Impl (o.ViewConfigurationCompatApi26Impl)
.class public final Lo/ViewConfigurationCompatApi26Impl;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field public asInterface:I

.field public read:Lo/getStateDescription;


# direct methods
.method public constructor <init>(Lo/getStateDescription;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    iput-object p1, p0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    return-void
.end method

.method private constructor <init>(Lo/performReceiveContent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    .line 1000
    iget v0, p1, Lo/performReceiveContent;->read:I

    .line 0
    iput v0, p0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    if-nez v0, :cond_14

    .line 2000
    new-instance v0, Lo/isInputDeviceInfoValid;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    goto :goto_18

    .line 0
    :cond_14
    invoke-static {p1}, Lo/isOpaque;->onTransact(Lo/performReceiveContent;)Lo/isOpaque;

    move-result-object v0

    :goto_18
    iput-object v0, p0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ViewConfigurationCompatApi26Impl;
    .registers 3

    if-eqz p0, :cond_2a

    .line 65353
    instance-of v0, p0, Lo/performReceiveContent;

    if-eqz v0, :cond_e

    new-instance v0, Lo/ViewConfigurationCompatApi26Impl;

    check-cast p0, Lo/performReceiveContent;

    invoke-direct {v0, p0}, Lo/ViewConfigurationCompatApi26Impl;-><init>(Lo/performReceiveContent;)V

    return-object v0

    :cond_e
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

    :cond_2a
    check-cast p0, Lo/ViewConfigurationCompatApi26Impl;

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65352
    new-instance v0, Lo/setRotationY;

    iget v1, p0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    iget-object p0, p0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lo/ViewConfigurationCompatApi26Impl;->asInterface:I

    iget-object p0, p0, Lo/ViewConfigurationCompatApi26Impl;->read:Lo/getStateDescription;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_1e

    const-string v2, "fullName"

    goto :goto_20

    :cond_1e
    const-string v2, "nameRelativeToCRLIssuer"

    .line 3000
    :goto_20
    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 0
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
