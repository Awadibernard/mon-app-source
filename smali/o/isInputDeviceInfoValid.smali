###### Class kotlin.isInputDeviceInfoValid (o.isInputDeviceInfoValid)
.class public final Lo/isInputDeviceInfoValid;
.super Lo/isImportantForAutofill;


# instance fields
.field public final read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    filled-new-array {p1}, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object p1

    iput-object p1, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v0, v0, [Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    iput-object v0, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-eq v0, v1, :cond_21

    iget-object v1, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v2

    invoke-static {v2}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65352
    new-instance v0, Lo/setOnReceiveContentListener;

    iget-object p0, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lo/setOnReceiveContentListener;-><init>([Lo/getStateDescription;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65351
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_f
    iget-object v3, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    array-length v3, v3

    if-eq v2, v3, :cond_26

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/isInputDeviceInfoValid;->read:[Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
