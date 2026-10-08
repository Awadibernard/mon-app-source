###### Class kotlin.getScaledHoverSlop (o.getScaledHoverSlop)
.class public final Lo/getScaledHoverSlop;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field private asBinder:Lo/isLayoutDirectionResolved;

.field public read:Lo/getStateDescription;


# direct methods
.method public constructor <init>(Lo/ViewKt;)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/getScaledHoverSlop;->read:Lo/getStateDescription;

    new-instance v0, Lo/setRotationY;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    iput-object v0, p0, Lo/getScaledHoverSlop;->asBinder:Lo/isLayoutDirectionResolved;

    return-void
.end method

.method public constructor <init>(Lo/isInputDeviceInfoValid;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput-object p1, p0, Lo/getScaledHoverSlop;->read:Lo/getStateDescription;

    invoke-interface {p1}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    iput-object p1, p0, Lo/getScaledHoverSlop;->asBinder:Lo/isLayoutDirectionResolved;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/getScaledHoverSlop;->asBinder:Lo/isLayoutDirectionResolved;

    return-object p0
.end method
