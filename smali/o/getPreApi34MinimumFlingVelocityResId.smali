###### Class kotlin.getPreApi34MinimumFlingVelocityResId (o.getPreApi34MinimumFlingVelocityResId)
.class public final Lo/getPreApi34MinimumFlingVelocityResId;
.super Lo/isImportantForAutofill;


# instance fields
.field private asBinder:Lo/hasOnClickListeners;

.field public onTransact:Lo/isImportantForContentCapture;

.field private read:Lo/isInputDeviceInfoValid;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->onTransact:Lo/isImportantForContentCapture;

    iput-object v0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->read:Lo/isInputDeviceInfoValid;

    iput-object v0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->asBinder:Lo/hasOnClickListeners;

    invoke-virtual {p1}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v0

    .line 1000
    iget v1, v0, Lo/performReceiveContent;->read:I

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    const/4 v3, 0x1

    if-eq v1, v3, :cond_36

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    .line 0
    invoke-static {v0, v2}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v0

    iput-object v0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->asBinder:Lo/hasOnClickListeners;

    goto :goto_e

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_36
    new-instance v1, Lo/isInputDeviceInfoValid;

    invoke-static {v0, v2}, Lo/isPaddingRelative;->read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/isInputDeviceInfoValid;-><init>(Lo/isPaddingRelative;)V

    .line 0
    iput-object v1, p0, Lo/getPreApi34MinimumFlingVelocityResId;->read:Lo/isInputDeviceInfoValid;

    goto :goto_e

    :cond_42
    invoke-static {v0, v2}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Lo/performReceiveContent;Z)Lo/isImportantForContentCapture;

    move-result-object v0

    iput-object v0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->onTransact:Lo/isImportantForContentCapture;

    goto :goto_e

    :cond_49
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 6

    .line 65354
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/getPreApi34MinimumFlingVelocityResId;->onTransact:Lo/isImportantForContentCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v3, Lo/setRotationY;

    invoke-direct {v3, v2, v2, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_13
    iget-object v1, p0, Lo/getPreApi34MinimumFlingVelocityResId;->read:Lo/isInputDeviceInfoValid;

    if-eqz v1, :cond_20

    new-instance v3, Lo/setRotationY;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v3}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_20
    iget-object p0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->asBinder:Lo/hasOnClickListeners;

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
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getPreApi34MinimumFlingVelocityResId;->onTransact:Lo/isImportantForContentCapture;

    if-eqz p0, :cond_b

    .line 3000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/WindowInsetsControllerCompatImpl301;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_b
    const-string p0, "null"

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
