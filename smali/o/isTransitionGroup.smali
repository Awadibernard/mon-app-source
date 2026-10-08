###### Class kotlin.isTransitionGroup (o.isTransitionGroup)
.class public final Lo/isTransitionGroup;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

.field public asBinder:Lo/getLayoutMode;

.field public onTransact:Lo/isInputDeviceInfoValid;

.field private read:I


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/isTransitionGroup;->read:I

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_64

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-eq v2, v3, :cond_61

    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v3

    invoke-static {v3}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v3

    .line 1000
    iget v4, v3, Lo/performReceiveContent;->read:I

    const/4 v5, 0x0

    if-eqz v4, :cond_4d

    if-eq v4, v0, :cond_41

    const/4 v6, 0x2

    if-ne v4, v6, :cond_39

    .line 2000
    invoke-static {v3, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 3000
    new-instance v5, Lo/setMotionEventSplittingEnabled;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v5, v3}, Lo/setMotionEventSplittingEnabled;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_36
    iput-object v5, p0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    goto :goto_5e

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in Holder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4000
    :cond_41
    new-instance v4, Lo/isInputDeviceInfoValid;

    invoke-static {v3, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    .line 0
    iput-object v4, p0, Lo/isTransitionGroup;->onTransact:Lo/isInputDeviceInfoValid;

    goto :goto_5e

    .line 5000
    :cond_4d
    invoke-static {v3, v1}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 6000
    new-instance v5, Lo/getLayoutMode;

    invoke-static {v3}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v3

    invoke-direct {v5, v3}, Lo/getLayoutMode;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_5c
    iput-object v5, p0, Lo/isTransitionGroup;->asBinder:Lo/getLayoutMode;

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_61
    iput v0, p0, Lo/isTransitionGroup;->read:I

    return-void

    :cond_64
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
    .registers 6

    .line 65354
    iget v0, p0, Lo/isTransitionGroup;->read:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    new-instance v0, Lo/getTransitionName;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lo/getTransitionName;-><init>(I)V

    iget-object v3, p0, Lo/isTransitionGroup;->asBinder:Lo/getLayoutMode;

    if-eqz v3, :cond_18

    new-instance v4, Lo/setRotationY;

    invoke-direct {v4, v1, v1, v3}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v4}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_18
    iget-object v3, p0, Lo/isTransitionGroup;->onTransact:Lo/isInputDeviceInfoValid;

    if-eqz v3, :cond_24

    new-instance v4, Lo/setRotationY;

    invoke-direct {v4, v1, v2, v3}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v4}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_24
    iget-object p0, p0, Lo/isTransitionGroup;->RemoteActionCompatParcelizer:Lo/setMotionEventSplittingEnabled;

    if-eqz p0, :cond_31

    new-instance v2, Lo/setRotationY;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_31
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0

    :cond_37
    iget-object v0, p0, Lo/isTransitionGroup;->onTransact:Lo/isInputDeviceInfoValid;

    if-eqz v0, :cond_41

    new-instance p0, Lo/setRotationY;

    invoke-direct {p0, v2, v2, v0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object p0

    :cond_41
    new-instance v0, Lo/setRotationY;

    iget-object p0, p0, Lo/isTransitionGroup;->asBinder:Lo/getLayoutMode;

    invoke-direct {v0, v2, v1, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v0
.end method
