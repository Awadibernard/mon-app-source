###### Class kotlin.onPrepare (o.onPrepare)
.class public final Lo/onPrepare;
.super Lo/isImportantForAutofill;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/toPlatformType;

.field public final asBinder:Lo/ViewConfigurationCompat;

.field public final asInterface:I

.field public final read:I


# direct methods
.method public constructor <init>(IILo/toPlatformType;Lo/ViewConfigurationCompat;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    iput p1, p0, Lo/onPrepare;->asInterface:I

    iput p2, p0, Lo/onPrepare;->read:I

    new-instance p1, Lo/toPlatformType;

    invoke-virtual {p3}, Lo/toPlatformType;->read()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/toPlatformType;-><init>([B)V

    iput-object p1, p0, Lo/onPrepare;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    iput-object p4, p0, Lo/onPrepare;->asBinder:Lo/ViewConfigurationCompat;

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

    iput v0, p0, Lo/onPrepare;->asInterface:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v0

    check-cast v0, Lo/hasOnClickListeners;

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    iput v0, p0, Lo/onPrepare;->read:I

    new-instance v0, Lo/toPlatformType;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    check-cast v1, Lo/isImportantForContentCapture;

    .line 1000
    iget-object v1, v1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v0, v1}, Lo/toPlatformType;-><init>([B)V

    iput-object v0, p0, Lo/onPrepare;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    .line 2000
    instance-of v0, p1, Lo/ViewConfigurationCompat;

    if-eqz v0, :cond_39

    check-cast p1, Lo/ViewConfigurationCompat;

    goto :goto_47

    :cond_39
    if-eqz p1, :cond_46

    new-instance v0, Lo/ViewConfigurationCompat;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ViewConfigurationCompat;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v0

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    .line 0
    :goto_47
    iput-object p1, p0, Lo/onPrepare;->asBinder:Lo/ViewConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 5

    .line 65353
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/onPrepare;->asInterface:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/hasOnClickListeners;

    iget v2, p0, Lo/onPrepare;->read:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setPivotY;

    iget-object v2, p0, Lo/onPrepare;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    invoke-virtual {v2}, Lo/toPlatformType;->read()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget-object p0, p0, Lo/onPrepare;->asBinder:Lo/ViewConfigurationCompat;

    invoke-virtual {v0, p0}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
