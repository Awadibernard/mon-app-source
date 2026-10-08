###### Class kotlin.ViewCompatApi28Impl (o.ViewCompatApi28Impl)
.class public final Lo/ViewCompatApi28Impl;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field public read:Lo/getStateDescription;


# direct methods
.method public constructor <init>(Lo/isImportantForContentCapture;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    return-void
.end method

.method public constructor <init>(Lo/unregisterListeningView;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 4

    .line 65352
    iget-object p0, p0, Lo/ViewCompatApi28Impl;->read:Lo/getStateDescription;

    instance-of v0, p0, Lo/isImportantForContentCapture;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    new-instance v0, Lo/setRotationY;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v0

    :cond_e
    new-instance v0, Lo/setRotationY;

    invoke-direct {v0, v1, v1, p0}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    return-object v0
.end method
