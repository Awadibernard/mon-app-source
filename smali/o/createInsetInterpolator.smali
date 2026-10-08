###### Class kotlin.createInsetInterpolator (o.createInsetInterpolator)
.class public final Lo/createInsetInterpolator;
.super Lo/isImportantForAutofill;


# instance fields
.field public final asBinder:I

.field public final asInterface:Lo/toPlatformType;

.field public final read:I


# direct methods
.method public constructor <init>(IILo/toPlatformType;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput p1, p0, Lo/createInsetInterpolator;->read:I

    iput p2, p0, Lo/createInsetInterpolator;->asBinder:I

    new-instance p1, Lo/toPlatformType;

    invoke-direct {p1, p3}, Lo/toPlatformType;-><init>(Lo/toPlatformType;)V

    iput-object p1, p0, Lo/createInsetInterpolator;->asInterface:Lo/toPlatformType;

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/createInsetInterpolator;->read:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/createInsetInterpolator;->asBinder:I

    new-instance v0, Lo/toPlatformType;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    check-cast p1, Lo/isImportantForContentCapture;

    .line 1000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v0, p1}, Lo/toPlatformType;-><init>([B)V

    iput-object v0, p0, Lo/createInsetInterpolator;->asInterface:Lo/toPlatformType;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65353
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/createInsetInterpolator;->read:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/createInsetInterpolator;->asBinder:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object p0, p0, Lo/createInsetInterpolator;->asInterface:Lo/toPlatformType;

    invoke-virtual {p0}, Lo/toPlatformType;->read()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
