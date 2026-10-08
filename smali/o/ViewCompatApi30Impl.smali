###### Class kotlin.ViewCompatApi30Impl (o.ViewCompatApi30Impl)
.class public final Lo/ViewCompatApi30Impl;
.super Lo/isImportantForAutofill;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getScaledMaximumFlingVelocity;

.field public asBinder:Lo/hasExplicitFocusable;


# direct methods
.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    invoke-static {v0}, Lo/hasExplicitFocusable;->read(Ljava/lang/Object;)Lo/hasExplicitFocusable;

    move-result-object v0

    iput-object v0, p0, Lo/ViewCompatApi30Impl;->asBinder:Lo/hasExplicitFocusable;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/performReceiveContent;

    invoke-static {p1}, Lo/getTranslationX;->read(Lo/performReceiveContent;)Lo/getTranslationX;

    move-result-object p1

    invoke-static {p1}, Lo/getScaledMaximumFlingVelocity;->read(Ljava/lang/Object;)Lo/getScaledMaximumFlingVelocity;

    move-result-object p1

    iput-object p1, p0, Lo/ViewCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getScaledMaximumFlingVelocity;

    :cond_25
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object v1, p0, Lo/ViewCompatApi30Impl;->asBinder:Lo/hasExplicitFocusable;

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/ViewCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/getScaledMaximumFlingVelocity;

    if-eqz p0, :cond_19

    new-instance v1, Lo/setRotationY;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_19
    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
