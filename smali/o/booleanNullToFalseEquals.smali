###### Class kotlin.booleanNullToFalseEquals (o.booleanNullToFalseEquals)
.class public final Lo/booleanNullToFalseEquals;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isPaddingRelative;

.field public asBinder:Lo/setHasTransientState;

.field public onTransact:Lo/ViewCompatApi29Impl;

.field public read:Lo/ViewConfigurationCompat;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCompatApi29Impl;->asInterface(Ljava/lang/Object;)Lo/ViewCompatApi29Impl;

    move-result-object v0

    iput-object v0, p0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    .line 1000
    instance-of v2, v1, Lo/ViewConfigurationCompat;

    if-eqz v2, :cond_1a

    check-cast v1, Lo/ViewConfigurationCompat;

    goto :goto_28

    :cond_1a
    if-eqz v1, :cond_27

    new-instance v2, Lo/ViewConfigurationCompat;

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object v1, v2

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 0
    :goto_28
    iput-object v1, p0, Lo/booleanNullToFalseEquals;->read:Lo/ViewConfigurationCompat;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/setHasTransientState;

    iput-object v1, p0, Lo/booleanNullToFalseEquals;->asBinder:Lo/setHasTransientState;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_46

    invoke-virtual {p1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    invoke-static {p1, v0}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object p1

    iput-object p1, p0, Lo/booleanNullToFalseEquals;->RemoteActionCompatParcelizer:Lo/isPaddingRelative;

    :cond_46
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/booleanNullToFalseEquals;->onTransact:Lo/ViewCompatApi29Impl;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/booleanNullToFalseEquals;->read:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object v1, p0, Lo/booleanNullToFalseEquals;->asBinder:Lo/setHasTransientState;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/booleanNullToFalseEquals;->RemoteActionCompatParcelizer:Lo/isPaddingRelative;

    if-eqz p0, :cond_23

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_23
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
