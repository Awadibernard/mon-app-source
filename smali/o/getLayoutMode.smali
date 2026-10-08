###### Class kotlin.getLayoutMode (o.getLayoutMode)
.class public final Lo/getLayoutMode;
.super Lo/isImportantForAutofill;


# instance fields
.field public asBinder:Lo/hasOnClickListeners;

.field public asInterface:Lo/isInputDeviceInfoValid;

.field private read:Lo/getScrollIndicators;


# direct methods
.method constructor <init>(Lo/isPaddingRelative;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_2a

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad sequence size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    .line 1000
    instance-of v3, v0, Lo/isInputDeviceInfoValid;

    if-eqz v3, :cond_36

    check-cast v0, Lo/isInputDeviceInfoValid;

    goto :goto_44

    :cond_36
    if-eqz v0, :cond_43

    new-instance v3, Lo/isInputDeviceInfoValid;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v3

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    .line 0
    :goto_44
    iput-object v0, p0, Lo/getLayoutMode;->asInterface:Lo/isInputDeviceInfoValid;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/getLayoutMode;->asBinder:Lo/hasOnClickListeners;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ne v0, v1, :cond_61

    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/setHasTransientState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/setHasTransientState;

    move-result-object p1

    iput-object p1, p0, Lo/getLayoutMode;->read:Lo/getScrollIndicators;

    :cond_61
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getLayoutMode;->asInterface:Lo/isInputDeviceInfoValid;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/getLayoutMode;->asBinder:Lo/hasOnClickListeners;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/getLayoutMode;->read:Lo/getScrollIndicators;

    if-eqz p0, :cond_17

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_17
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
