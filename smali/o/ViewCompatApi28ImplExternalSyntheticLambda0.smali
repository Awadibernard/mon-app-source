###### Class kotlin.ViewCompatApi28ImplExternalSyntheticLambda0 (o.ViewCompatApi28ImplExternalSyntheticLambda0)
.class public final Lo/ViewCompatApi28ImplExternalSyntheticLambda0;
.super Lo/isImportantForAutofill;


# instance fields
.field private asInterface:Lo/ViewCompatApi20Impl;

.field private read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;


# direct methods
.method public constructor <init>(Lo/ViewCompatApi20Impl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewCompatApi28ImplExternalSyntheticLambda0;->asInterface:Lo/ViewCompatApi20Impl;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ViewCompatApi28ImplExternalSyntheticLambda0;->read:Lo/shouldShowMenuShortcutsWhenKeyboardPresent;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65353
    new-instance v0, Lo/getTransitionName;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getTransitionName;-><init>(I)V

    iget-object p0, p0, Lo/ViewCompatApi28ImplExternalSyntheticLambda0;->asInterface:Lo/ViewCompatApi20Impl;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
