###### Class kotlin.ViewKt (o.ViewKt)
.class public final Lo/ViewKt;
.super Lo/isImportantForAutofill;


# instance fields
.field public asBinder:Lo/isInputDeviceInfoValid;

.field private asInterface:Lo/setMotionEventSplittingEnabled;

.field public onTransact:Lo/getLayoutMode;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    instance-of v1, v1, Lo/performReceiveContent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_32

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    .line 1000
    instance-of v4, v1, Lo/isInputDeviceInfoValid;

    if-eqz v4, :cond_20

    check-cast v1, Lo/isInputDeviceInfoValid;

    goto :goto_2e

    :cond_20
    if-eqz v1, :cond_2d

    new-instance v4, Lo/isInputDeviceInfoValid;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    move-object v1, v4

    goto :goto_2e

    :cond_2d
    move-object v1, v3

    .line 0
    :goto_2e
    iput-object v1, p0, Lo/ViewKt;->asBinder:Lo/isInputDeviceInfoValid;

    move v1, v2

    goto :goto_33

    :cond_32
    move v1, v0

    :goto_33
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    if-eq v1, v4, :cond_89

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v4

    invoke-static {v4}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v4

    .line 2000
    iget v5, v4, Lo/performReceiveContent;->read:I

    if-nez v5, :cond_59

    .line 3000
    invoke-static {v4, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 4000
    new-instance v5, Lo/getLayoutMode;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/getLayoutMode;-><init>(Lo/isPaddingRelative;)V

    goto :goto_56

    :cond_55
    move-object v5, v3

    .line 0
    :goto_56
    iput-object v5, p0, Lo/ViewKt;->onTransact:Lo/getLayoutMode;

    goto :goto_70

    .line 5000
    :cond_59
    iget v5, v4, Lo/performReceiveContent;->read:I

    if-ne v5, v2, :cond_73

    .line 6000
    invoke-static {v4, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v4

    if-eqz v4, :cond_6d

    .line 7000
    new-instance v5, Lo/setMotionEventSplittingEnabled;

    invoke-static {v4}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/setMotionEventSplittingEnabled;-><init>(Lo/isPaddingRelative;)V

    goto :goto_6e

    :cond_6d
    move-object v5, v3

    .line 0
    :goto_6e
    iput-object v5, p0, Lo/ViewKt;->asInterface:Lo/setMotionEventSplittingEnabled;

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_73
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Bad tag number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8000
    iget p1, v4, Lo/performReceiveContent;->read:I

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    return-void

    :cond_8a
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
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewKt;->asBinder:Lo/isInputDeviceInfoValid;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_d
    iget-object v1, p0, Lo/ViewKt;->onTransact:Lo/getLayoutMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v3, Lo/setRotationY;

    invoke-direct {v3, v2, v2, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_1a
    iget-object p0, p0, Lo/ViewKt;->asInterface:Lo/setMotionEventSplittingEnabled;

    if-eqz p0, :cond_27

    new-instance v1, Lo/setRotationY;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_27
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
